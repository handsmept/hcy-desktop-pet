.class public Lcom/whalepet/PetView;
.super Landroid/view/View;
.source "PetView.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whalepet/PetView$Skin;,
        Lcom/whalepet/PetView$Listener;
    }
.end annotation


# static fields
.field private static final DEF_HX0:F = 0.02938707f

.field private static final DEF_HX1:F = 0.8270361f

.field private static final DEF_HY0:F = 0.01981506f

.field private static final DEF_HY1:F = 0.5284016f

.field private static final LONG_PRESS_MS:J = 0x320L

.field private static final NS:F = 1.0E9f

.field public static final SKINS:[Lcom/whalepet/PetView$Skin;

.field public static final STATE_HOVER:I = 0x0

.field public static final STATE_PERCH:I = 0x1


# instance fields
.field private ampScale:F

.field private baseBmp:Landroid/graphics/Bitmap;

.field private perchBmp:Landroid/graphics/Bitmap;

.field private ctx:Landroid/content/Context;

.field private cur:Landroid/graphics/Bitmap;

.field private downRawX:F

.field private downRawY:F

.field private dragTilt:F

.field private dragging:Z

.field private faceBmp:Landroid/graphics/Bitmap;

.field private faceCur:I

.field private faceOk:[Z

.field private frameIntervalNs:J

.field private final handler:Landroid/os/Handler;

.field private headX0:I

.field private headX1:I

.field private headY0:I

.field private headY1:I

.field private hoverHeightDp:F

.field private lastFrameNs:J

.field private lastRawX:F

.field private lastRawY:F

.field private lastTouchMs:J

.field private listener:Lcom/whalepet/PetView$Listener;

.field private final longPressRun:Ljava/lang/Runnable;

.field private longPressed:Z

.field private looping:Z

.field private mirrorX:Z

.field private pDy:F

.field private pSx:F

.field private pSy:F

.field private final paint:Landroid/graphics/Paint;

.field private perchWidthDp:F

.field private rotCache:Landroid/graphics/Bitmap;

.field private skinIdx:I

.field private srcH:I

.field private srcW:I

.field private startNs:J

.field private state:I

.field private tapNs:J

.field private touchSlop:I

.field private walking:Z

.field private windowVisible:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/whalepet/PetView;)Lcom/whalepet/PetView$Listener;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/PetView;->listener:Lcom/whalepet/PetView$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlongPressed(Lcom/whalepet/PetView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whalepet/PetView;->longPressed:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 77
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/whalepet/PetView$Skin;

    new-instance v2, Lcom/whalepet/PetView$Skin;

    const/4 v3, 0x6

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "skins/hcy/pet_face_happy.png"

    aput-object v7, v5, v6

    const/4 v8, 0x1

    const-string v7, "skins/hcy/pet_face_sad.png"

    aput-object v7, v5, v8

    const/4 v9, 0x2

    const-string v7, "skins/hcy/pet_face_angry.png"

    aput-object v7, v5, v9

    const/4 v10, 0x3

    const-string v7, "skins/hcy/pet_face_surprised.png"

    aput-object v7, v5, v10

    const/4 v11, 0x4

    const-string v7, "skins/hcy/pet_face_shy.png"

    aput-object v7, v5, v11

    const/4 v12, 0x5

    const-string v7, "skins/hcy/pet_face_confused.png"

    aput-object v7, v5, v12

    const-string v3, "\u91d1\u53d1\u7ea2\u62ab\u98ce"

    const-string v4, "skins/hcy/pet_stand.png"

    const v6, 0x3cf0bd27    # 0.0294f hx0

    const v7, 0x3f53b8a3    # 0.827f hx1

    const v8, 0x3ca25331    # 0.0198f hy0

    const v9, 0x3ecccccd    # 0.4f hy1

    const-string v10, "skins/hcy/pet_perch.png"

    invoke-direct/range {v2 .. v10}, Lcom/whalepet/PetView$Skin;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFFLjava/lang/String;)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    new-instance v2, Lcom/whalepet/PetView$Skin;

    const/4 v3, 0x6

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "skins/hcy2/pet_face_happy.png"

    aput-object v7, v5, v6

    const/4 v8, 0x1

    const-string v7, "skins/hcy2/pet_face_sad.png"

    aput-object v7, v5, v8

    const/4 v9, 0x2

    const-string v7, "skins/hcy2/pet_face_angry.png"

    aput-object v7, v5, v9

    const/4 v10, 0x3

    const-string v7, "skins/hcy2/pet_face_surprised.png"

    aput-object v7, v5, v10

    const/4 v11, 0x4

    const-string v7, "skins/hcy2/pet_face_shy.png"

    aput-object v7, v5, v11

    const/4 v12, 0x5

    const-string v7, "skins/hcy2/pet_face_confused.png"

    aput-object v7, v5, v12

    const-string v3, "\u65b0\u897f\u5170"

    const-string v4, "skins/hcy2/pet_stand.png"

    const v6, 0x3cf0bd27    # 0.0294f hx0

    const v7, 0x3f53b8a3    # 0.827f hx1

    const v8, 0x3ca25331    # 0.0198f hy0

    const v9, 0x3ecccccd    # 0.4f hy1

    const-string v10, "skins/hcy2/pet_perch.png"

    invoke-direct/range {v2 .. v10}, Lcom/whalepet/PetView$Skin;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFFLjava/lang/String;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    sput-object v1, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "c"    # Landroid/content/Context;

    .line 145
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/whalepet/PetView;->skinIdx:I

    iput v0, p0, Lcom/whalepet/PetView;->faceCur:I

    .line 114
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/whalepet/PetView;->faceOk:[Z

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whalepet/PetView;->paint:Landroid/graphics/Paint;

    .line 117
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whalepet/PetView;->handler:Landroid/os/Handler;

    .line 119
    const/16 v1, 0x3b0

    iput v1, p0, Lcom/whalepet/PetView;->srcW:I

    const/16 v1, 0x4b0

    iput v1, p0, Lcom/whalepet/PetView;->srcH:I

    .line 122
    iput v0, p0, Lcom/whalepet/PetView;->state:I

    .line 123
    iput-boolean v0, p0, Lcom/whalepet/PetView;->mirrorX:Z

    .line 124
    const/high16 v1, 0x43700000    # 240.0f

    iput v1, p0, Lcom/whalepet/PetView;->hoverHeightDp:F

    const/high16 v1, 0x42c00000    # 96.0f

    iput v1, p0, Lcom/whalepet/PetView;->perchWidthDp:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lcom/whalepet/PetView;->ampScale:F

    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/whalepet/PetView;->pSx:F

    iput v1, p0, Lcom/whalepet/PetView;->pSy:F

    .line 130
    const-wide/32 v1, 0x1fca056

    iput-wide v1, p0, Lcom/whalepet/PetView;->frameIntervalNs:J

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whalepet/PetView;->windowVisible:Z

    iput-boolean v0, p0, Lcom/whalepet/PetView;->looping:Z

    .line 138
    new-instance v1, Lcom/whalepet/PetView$1;

    invoke-direct {v1, p0}, Lcom/whalepet/PetView$1;-><init>(Lcom/whalepet/PetView;)V

    iput-object v1, p0, Lcom/whalepet/PetView;->longPressRun:Ljava/lang/Runnable;

    .line 265
    iput-boolean v0, p0, Lcom/whalepet/PetView;->walking:Z

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whalepet/PetView;->lastTouchMs:J

    .line 145
    invoke-direct {p0, p1}, Lcom/whalepet/PetView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "a"    # Landroid/util/AttributeSet;

    .line 146
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/whalepet/PetView;->skinIdx:I

    iput v0, p0, Lcom/whalepet/PetView;->faceCur:I

    .line 114
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/whalepet/PetView;->faceOk:[Z

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whalepet/PetView;->paint:Landroid/graphics/Paint;

    .line 117
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whalepet/PetView;->handler:Landroid/os/Handler;

    .line 119
    const/16 v1, 0x3b0

    iput v1, p0, Lcom/whalepet/PetView;->srcW:I

    const/16 v1, 0x4b0

    iput v1, p0, Lcom/whalepet/PetView;->srcH:I

    .line 122
    iput v0, p0, Lcom/whalepet/PetView;->state:I

    .line 123
    iput-boolean v0, p0, Lcom/whalepet/PetView;->mirrorX:Z

    .line 124
    const/high16 v1, 0x43700000    # 240.0f

    iput v1, p0, Lcom/whalepet/PetView;->hoverHeightDp:F

    const/high16 v1, 0x42c00000    # 96.0f

    iput v1, p0, Lcom/whalepet/PetView;->perchWidthDp:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lcom/whalepet/PetView;->ampScale:F

    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/whalepet/PetView;->pSx:F

    iput v1, p0, Lcom/whalepet/PetView;->pSy:F

    .line 130
    const-wide/32 v1, 0x1fca056

    iput-wide v1, p0, Lcom/whalepet/PetView;->frameIntervalNs:J

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whalepet/PetView;->windowVisible:Z

    iput-boolean v0, p0, Lcom/whalepet/PetView;->looping:Z

    .line 138
    new-instance v1, Lcom/whalepet/PetView$1;

    invoke-direct {v1, p0}, Lcom/whalepet/PetView$1;-><init>(Lcom/whalepet/PetView;)V

    iput-object v1, p0, Lcom/whalepet/PetView;->longPressRun:Ljava/lang/Runnable;

    .line 265
    iput-boolean v0, p0, Lcom/whalepet/PetView;->walking:Z

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whalepet/PetView;->lastTouchMs:J

    .line 146
    invoke-direct {p0, p1}, Lcom/whalepet/PetView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private assetExists(Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/whalepet/PetView;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 170
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method private clearRot()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/whalepet/PetView;->rotCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whalepet/PetView;->rotCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whalepet/PetView;->rotCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whalepet/PetView;->rotCache:Landroid/graphics/Bitmap;

    .line 182
    return-void
.end method

.method private decode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 159
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/whalepet/PetView;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 160
    .local v1, "is":Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 161
    .local v2, "b":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object v2

    .line 163
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v2    # "b":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Ljava/io/IOException;
    return-object v0
.end method

.method private dp(F)F
    .locals 1
    .param p1, "v"    # F

    .line 295
    invoke-virtual {p0}, Lcom/whalepet/PetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private drawHover(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 348
    iget v0, p0, Lcom/whalepet/PetView;->hoverHeightDp:F

    invoke-direct {p0, v0}, Lcom/whalepet/PetView;->dp(F)F

    move-result v0

    .line 349
    .local v0, "h":F
    iget v1, p0, Lcom/whalepet/PetView;->srcW:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/whalepet/PetView;->srcH:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 350
    .local v1, "w":F
    invoke-virtual {p0}, Lcom/whalepet/PetView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .local v2, "ww":F
    invoke-virtual {p0}, Lcom/whalepet/PetView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 351
    .local v3, "hh":F
    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    .line 352
    .local v5, "cx":F
    const v6, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, v0

    sub-float v6, v3, v6

    iget v7, p0, Lcom/whalepet/PetView;->pDy:F

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    .line 353
    .local v6, "bottom":F
    iget v7, p0, Lcom/whalepet/PetView;->pSy:F

    mul-float/2addr v7, v0

    sub-float v7, v6, v7

    .line 354
    .local v7, "top":F
    iget v8, p0, Lcom/whalepet/PetView;->pSx:F

    mul-float/2addr v8, v1

    div-float/2addr v8, v4

    .line 356
    .local v8, "halfW":F
    new-instance v4, Landroid/graphics/RectF;

    sub-float v9, v5, v8

    add-float v10, v5, v8

    invoke-direct {v4, v9, v7, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 357
    .local v4, "dst":Landroid/graphics/RectF;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    iget-boolean v9, p0, Lcom/whalepet/PetView;->dragging:Z

    if-eqz v9, :cond_0

    iget v9, p0, Lcom/whalepet/PetView;->dragTilt:F

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v0

    sub-float v10, v3, v10

    invoke-virtual {p1, v9, v5, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 359
    iget-object v9, p0, Lcom/whalepet/PetView;->cur:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/whalepet/PetView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 361
    return-void
.end method

.method private drawPerch(Landroid/graphics/Canvas;F)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "t"    # F

    .line 364
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/whalepet/PetView;->cur:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v2, v0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_perchdraw

    iget-object v2, v0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_perchdraw

    iget v2, v0, Lcom/whalepet/PetView;->perchWidthDp:F

    invoke-direct {v0, v2}, Lcom/whalepet/PetView;->dp(F)F

    move-result v2

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v4

    iget-object v3, v0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget-object v4, v0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, v0, Lcom/whalepet/PetView;->mirrorX:Z

    if-eqz v2, :cond_perchmirror

    iget v2, v0, Lcom/whalepet/PetView;->perchWidthDp:F

    invoke-direct {v0, v2}, Lcom/whalepet/PetView;->dp(F)F

    move-result v2

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_perchmirror
    iget-object v2, v0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/whalepet/PetView;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_perchdraw
    iget-object v2, v0, Lcom/whalepet/PetView;->rotCache:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/whalepet/PetView;->rotCache:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/whalepet/PetView;->cur:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/whalepet/PetView;->rotate90(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/whalepet/PetView;->rotCache:Landroid/graphics/Bitmap;

    .line 366
    :cond_2
    iget v2, v0, Lcom/whalepet/PetView;->headX1:I

    iget v3, v0, Lcom/whalepet/PetView;->headX0:I

    sub-int/2addr v2, v3

    .local v2, "bw":I
    iget v3, v0, Lcom/whalepet/PetView;->headY1:I

    iget v4, v0, Lcom/whalepet/PetView;->headY0:I

    sub-int/2addr v3, v4

    .line 367
    .local v3, "bh":I
    iget v4, v0, Lcom/whalepet/PetView;->perchWidthDp:F

    invoke-direct {v0, v4}, Lcom/whalepet/PetView;->dp(F)F

    move-result v4

    .line 368
    .local v4, "w":F
    int-to-float v5, v3

    mul-float/2addr v5, v4

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 369
    .local v5, "h":F
    const v6, 0x40c90fdb

    .line 370
    .local v6, "tau":F
    const v7, 0x3ca3d70a    # 0.02f

    mul-float/2addr v7, v4

    const v8, 0x40c90fdb

    mul-float v8, v8, p2

    const v9, 0x4019999a    # 2.4f

    div-float/2addr v8, v9

    const v9, 0x3f99999a    # 1.2f

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    mul-float/2addr v7, v8

    .line 371
    .local v7, "peek":F
    iget v8, v0, Lcom/whalepet/PetView;->pSy:F

    mul-float/2addr v8, v5

    .line 372
    .local v8, "hh2":F
    invoke-virtual {v0}, Lcom/whalepet/PetView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    iget v12, v0, Lcom/whalepet/PetView;->pDy:F

    mul-float/2addr v12, v5

    add-float/2addr v10, v12

    .line 374
    .local v10, "top":F
    new-instance v12, Landroid/graphics/Rect;

    iget v13, v0, Lcom/whalepet/PetView;->headX0:I

    iget v14, v0, Lcom/whalepet/PetView;->headY0:I

    iget v15, v0, Lcom/whalepet/PetView;->headX1:I

    move/from16 v16, v11

    iget v11, v0, Lcom/whalepet/PetView;->headY1:I

    invoke-direct {v12, v13, v14, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 375
    .local v12, "src":Landroid/graphics/Rect;
    new-instance v11, Landroid/graphics/RectF;

    add-float v13, v7, v4

    add-float v14, v10, v8

    invoke-direct {v11, v7, v10, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 377
    .local v11, "dst":Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 378
    iget-boolean v13, v0, Lcom/whalepet/PetView;->mirrorX:Z

    if-eqz v13, :cond_3

    invoke-virtual {v0}, Lcom/whalepet/PetView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v16

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual {v1, v15, v9, v13, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 379
    :cond_3
    iget-object v9, v0, Lcom/whalepet/PetView;->rotCache:Landroid/graphics/Bitmap;

    iget-object v13, v0, Lcom/whalepet/PetView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v12, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 380
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 381
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;

    .line 149
    iput-object p1, p0, Lcom/whalepet/PetView;->ctx:Landroid/content/Context;

    .line 150
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whalepet/PetView;->touchSlop:I

    .line 151
    iget-object v0, p0, Lcom/whalepet/PetView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 152
    iget-object v0, p0, Lcom/whalepet/PetView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whalepet/PetView;->applySkin(I)V

    .line 154
    return-void
.end method

.method private static rotate90(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "src"    # Landroid/graphics/Bitmap;

    .line 174
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v6, v0

    .line 175
    .local v6, "m":Landroid/graphics/Matrix;
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .end local p0    # "src":Landroid/graphics/Bitmap;
    .local v1, "src":Landroid/graphics/Bitmap;
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private startLoop()V
    .locals 2

    .line 409
    iget-boolean v0, p0, Lcom/whalepet/PetView;->looping:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whalepet/PetView;->windowVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whalepet/PetView;->looping:Z

    .line 411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whalepet/PetView;->lastFrameNs:J

    .line 412
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 413
    return-void

    .line 409
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applySkin(I)V
    .locals 4
    .param p1, "idx"    # I

    .line 187
    if-ltz p1, :cond_5

    sget-object v0, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    .line 188
    :cond_0
    sget-object v0, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    aget-object v0, v0, p1

    .line 189
    .local v0, "s":Lcom/whalepet/PetView$Skin;
    iget-object v1, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    .line 191
    invoke-direct {p0}, Lcom/whalepet/PetView;->clearRot()V

    .line 192
    iget-object v1, p0, Lcom/whalepet/PetView;->baseBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whalepet/PetView;->baseBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/whalepet/PetView;->baseBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    :cond_2
    iput p1, p0, Lcom/whalepet/PetView;->skinIdx:I

    .line 195
    const/4 v1, 0x0

    iput v1, p0, Lcom/whalepet/PetView;->faceCur:I

    .line 196
    iget-object v1, v0, Lcom/whalepet/PetView$Skin;->base:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/whalepet/PetView;->decode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/whalepet/PetView;->baseBmp:Landroid/graphics/Bitmap;

    .line 197
    iget-object v1, p0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_perch

    iget-object v1, p0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_perch

    iget-object v1, p0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_perch
    iget-object v1, v0, Lcom/whalepet/PetView$Skin;->perch:Ljava/lang/String;

    if-eqz v1, :cond_perch2

    iget-object v1, v0, Lcom/whalepet/PetView$Skin;->perch:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/whalepet/PetView;->decode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    goto :goto_perch

    :cond_perch2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    :goto_perch

    .line 199
    iget-object v1, v0, Lcom/whalepet/PetView$Skin;->faces:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/whalepet/PetView;->faceOk:[Z

    .line 200
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/whalepet/PetView$Skin;->faces:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/whalepet/PetView;->faceOk:[Z

    iget-object v3, v0, Lcom/whalepet/PetView$Skin;->faces:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lcom/whalepet/PetView;->assetExists(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/whalepet/PetView;->baseBmp:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/whalepet/PetView;->cur:Landroid/graphics/Bitmap;

    .line 203
    iget-object v1, p0, Lcom/whalepet/PetView;->cur:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 204
    iget-object v1, p0, Lcom/whalepet/PetView;->cur:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/whalepet/PetView;->srcW:I

    .line 205
    iget-object v1, p0, Lcom/whalepet/PetView;->cur:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/whalepet/PetView;->srcH:I

    .line 206
    iget v1, p0, Lcom/whalepet/PetView;->srcH:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, v0, Lcom/whalepet/PetView$Skin;->hy1:F

    iget v3, p0, Lcom/whalepet/PetView;->srcH:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/whalepet/PetView;->headX0:I

    .line 207
    iget v1, p0, Lcom/whalepet/PetView;->srcH:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, v0, Lcom/whalepet/PetView$Skin;->hy0:F

    iget v3, p0, Lcom/whalepet/PetView;->srcH:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/whalepet/PetView;->headX1:I

    .line 208
    iget v1, v0, Lcom/whalepet/PetView$Skin;->hx0:F

    iget v2, p0, Lcom/whalepet/PetView;->srcW:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/whalepet/PetView;->headY0:I

    .line 209
    iget v1, v0, Lcom/whalepet/PetView$Skin;->hx1:F

    iget v2, p0, Lcom/whalepet/PetView;->srcW:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/whalepet/PetView;->headY1:I

    .line 211
    :cond_4
    invoke-virtual {p0}, Lcom/whalepet/PetView;->requestLayout()V

    .line 212
    invoke-virtual {p0}, Lcom/whalepet/PetView;->invalidate()V

    .line 213
    return-void

    .line 187
    .end local v0    # "s":Lcom/whalepet/PetView$Skin;
    :cond_5
    :goto_1
    return-void
.end method

.method public currentFace()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/whalepet/PetView;->faceCur:I

    return v0
.end method

.method public currentSkin()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/whalepet/PetView;->skinIdx:I

    return v0
.end method

.method public cycleFace()V
    .locals 5

    .line 245
    sget-object v0, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    iget v1, p0, Lcom/whalepet/PetView;->skinIdx:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/whalepet/PetView$Skin;->faces:[Ljava/lang/String;

    array-length v0, v0

    .line 246
    .local v0, "n":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-gt v1, v0, :cond_2

    .line 247
    iget v2, p0, Lcom/whalepet/PetView;->faceCur:I

    add-int/2addr v2, v1

    add-int/lit8 v3, v0, 0x1

    rem-int/2addr v2, v3

    .line 248
    .local v2, "idx":I
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/whalepet/PetView;->faceOk:[Z

    add-int/lit8 v4, v2, -0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    .line 246
    .end local v2    # "idx":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    .restart local v2    # "idx":I
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcom/whalepet/PetView;->setFace(I)V

    return-void

    .line 250
    .end local v1    # "i":I
    .end local v2    # "idx":I
    :cond_2
    return-void
.end method

.method public cycleSkin()V
    .locals 2

    .line 215
    iget v0, p0, Lcom/whalepet/PetView;->skinIdx:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/whalepet/PetView;->applySkin(I)V

    return-void
.end method

.method public doFrame(J)V
    .locals 4
    .param p1, "frameTimeNanos"    # J

    .line 387
    iget-boolean v0, p0, Lcom/whalepet/PetView;->windowVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whalepet/PetView;->looping:Z

    return-void

    .line 388
    :cond_0
    iget-wide v0, p0, Lcom/whalepet/PetView;->lastFrameNs:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/whalepet/PetView;->frameIntervalNs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 389
    iput-wide p1, p0, Lcom/whalepet/PetView;->lastFrameNs:J

    .line 390
    invoke-virtual {p0}, Lcom/whalepet/PetView;->invalidate()V

    .line 392
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 393
    return-void
.end method

.method public faceCount()I
    .locals 5

    .line 253
    const/4 v0, 0x0

    .line 254
    .local v0, "n":I
    iget-object v1, p0, Lcom/whalepet/PetView;->faceOk:[Z

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-boolean v4, v1, v3

    .local v4, "b":Z
    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    .end local v4    # "b":Z
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 255
    :cond_1
    return v0
.end method

.method public getHoverHeightDp()F
    .locals 1

    .line 291
    iget v0, p0, Lcom/whalepet/PetView;->hoverHeightDp:F

    return v0
.end method

.method public getPerchWidthDp()F
    .locals 1

    .line 292
    iget v0, p0, Lcom/whalepet/PetView;->perchWidthDp:F

    return v0
.end method

.method public getState()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/whalepet/PetView;->state:I

    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/whalepet/PetView;->dragging:Z

    return v0
.end method

.method public msSinceTouch()J
    .locals 4

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whalepet/PetView;->lastTouchMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 395
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/whalepet/PetView;->startLoop()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whalepet/PetView;->looping:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 314
    iget-object v0, p0, Lcom/whalepet/PetView;->cur:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 316
    .local v0, "now":J
    iget-wide v2, p0, Lcom/whalepet/PetView;->startNs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/whalepet/PetView;->startNs:J

    iput-wide v0, p0, Lcom/whalepet/PetView;->lastFrameNs:J

    .line 317
    :cond_1
    iget-wide v2, p0, Lcom/whalepet/PetView;->startNs:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    .line 319
    .local v2, "t":F
    const v3, 0x40c90fdb

    .line 320
    .local v3, "tau":F
    const v6, 0x3cb43958    # 0.022f

    iget v7, p0, Lcom/whalepet/PetView;->ampScale:F

    mul-float/2addr v7, v6

    const v6, 0x40c90fdb

    mul-float v8, v2, v6

    const v9, 0x4019999a    # 2.4f

    div-float/2addr v8, v9

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v8, v10

    mul-float/2addr v7, v8

    iput v7, p0, Lcom/whalepet/PetView;->pDy:F

    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, Lcom/whalepet/PetView;->pSx:F

    .line 322
    const v8, 0x3c656042    # 0.014f

    iget v10, p0, Lcom/whalepet/PetView;->ampScale:F

    mul-float/2addr v10, v8

    const v8, 0x41490fdb

    mul-float/2addr v8, v2

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v10, v8

    add-float/2addr v10, v7

    iput v10, p0, Lcom/whalepet/PetView;->pSy:F

    .line 324
    iget-boolean v8, p0, Lcom/whalepet/PetView;->dragging:Z

    if-eqz v8, :cond_2

    .line 325
    iget v8, p0, Lcom/whalepet/PetView;->pSx:F

    iget v9, p0, Lcom/whalepet/PetView;->dragTilt:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v9, v10

    const/high16 v10, 0x41100000    # 9.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    iput v8, p0, Lcom/whalepet/PetView;->pSx:F

    .line 326
    iget v8, p0, Lcom/whalepet/PetView;->pSy:F

    iget v9, p0, Lcom/whalepet/PetView;->dragTilt:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v11, 0x3ca3d70a    # 0.02f

    mul-float/2addr v9, v11

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/whalepet/PetView;->pSy:F

    .line 328
    :cond_2
    iget-boolean v8, p0, Lcom/whalepet/PetView;->walking:Z

    if-eqz v8, :cond_3

    .line 330
    mul-float/2addr v6, v2

    const v8, 0x3ff33333    # 1.9f

    mul-float/2addr v6, v8

    .line 331
    .local v6, "wk":F
    iget v8, p0, Lcom/whalepet/PetView;->pDy:F

    const v9, 0x3c83126f    # 0.016f

    iget v10, p0, Lcom/whalepet/PetView;->ampScale:F

    mul-float/2addr v10, v9

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v10, v9

    add-float/2addr v8, v10

    iput v8, p0, Lcom/whalepet/PetView;->pDy:F

    .line 332
    iget v8, p0, Lcom/whalepet/PetView;->pSy:F

    const v9, 0x3c9374bc    # 0.018f

    iget v10, p0, Lcom/whalepet/PetView;->ampScale:F

    mul-float/2addr v10, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v6

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float/2addr v10, v9

    add-float/2addr v10, v7

    mul-float/2addr v8, v10

    iput v8, p0, Lcom/whalepet/PetView;->pSy:F

    .line 333
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x40b00000    # 5.5f

    mul-float/2addr v8, v9

    iput v8, p0, Lcom/whalepet/PetView;->dragTilt:F

    .end local v6    # "wk":F
    goto :goto_0

    .line 334
    :cond_3
    iget-boolean v6, p0, Lcom/whalepet/PetView;->dragging:Z

    if-nez v6, :cond_4

    .line 335
    const/4 v6, 0x0

    iput v6, p0, Lcom/whalepet/PetView;->dragTilt:F

    goto :goto_1

    .line 334
    :cond_4
    :goto_0
    nop

    .line 337
    :goto_1
    iget-wide v8, p0, Lcom/whalepet/PetView;->tapNs:J

    cmp-long v6, v8, v4

    if-eqz v6, :cond_6

    .line 338
    iget-wide v8, p0, Lcom/whalepet/PetView;->tapNs:J

    sub-long v8, v0, v8

    long-to-float v6, v8

    const v8, 0x4d8f0d18    # 3.0E8f

    div-float/2addr v6, v8

    .line 339
    .local v6, "k":F
    cmpl-float v8, v6, v7

    if-ltz v8, :cond_5

    iput-wide v4, p0, Lcom/whalepet/PetView;->tapNs:J

    goto :goto_2

    .line 340
    :cond_5
    iget v4, p0, Lcom/whalepet/PetView;->pSy:F

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    float-to-double v10, v6

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v8

    sub-float/2addr v7, v5

    mul-float/2addr v4, v7

    iput v4, p0, Lcom/whalepet/PetView;->pSy:F

    .line 343
    .end local v6    # "k":F
    :cond_6
    :goto_2
    iget v4, p0, Lcom/whalepet/PetView;->state:I

    if-nez v4, :cond_7

    invoke-direct {p0, p1}, Lcom/whalepet/PetView;->drawHover(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 344
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/whalepet/PetView;->drawPerch(Landroid/graphics/Canvas;F)V

    .line 345
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "wSpec"    # I
    .param p2, "hSpec"    # I

    .line 306
    iget v0, p0, Lcom/whalepet/PetView;->state:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whalepet/PetView;->windowW()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/whalepet/PetView;->windowH()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whalepet/PetView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/whalepet/PetView;->perchWindowW()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/whalepet/PetView;->perchWindowH()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whalepet/PetView;->setMeasuredDimension(II)V

    .line 308
    :goto_0
    return-void
.end method

.method public onScreenOff()V
    .locals 1

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whalepet/PetView;->windowVisible:Z

    iput-boolean v0, p0, Lcom/whalepet/PetView;->looping:Z

    return-void
.end method

.method public onScreenOn()V
    .locals 1

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whalepet/PetView;->windowVisible:Z

    invoke-direct {p0}, Lcom/whalepet/PetView;->startLoop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .local v0, "rx":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 420
    .local v1, "ry":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 467
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 432
    :pswitch_0
    iget v2, p0, Lcom/whalepet/PetView;->downRawX:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/whalepet/PetView;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/whalepet/PetView;->downRawY:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/whalepet/PetView;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 433
    :cond_0
    iget-object v2, p0, Lcom/whalepet/PetView;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whalepet/PetView;->longPressRun:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    :cond_1
    iget-boolean v2, p0, Lcom/whalepet/PetView;->dragging:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/whalepet/PetView;->downRawX:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/whalepet/PetView;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/whalepet/PetView;->downRawY:F

    sub-float v2, v1, v2

    .line 436
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/whalepet/PetView;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 437
    :cond_2
    iput-boolean v4, p0, Lcom/whalepet/PetView;->dragging:Z

    .line 438
    iget-object v2, p0, Lcom/whalepet/PetView;->listener:Lcom/whalepet/PetView$Listener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/whalepet/PetView;->listener:Lcom/whalepet/PetView$Listener;

    invoke-interface {v2}, Lcom/whalepet/PetView$Listener;->onDragStart()V

    .line 440
    :cond_3
    iget-boolean v2, p0, Lcom/whalepet/PetView;->dragging:Z

    if-eqz v2, :cond_5

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whalepet/PetView;->lastTouchMs:J

    .line 442
    iget v2, p0, Lcom/whalepet/PetView;->dragTilt:F

    iget v3, p0, Lcom/whalepet/PetView;->lastRawX:F

    sub-float v3, v0, v3

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, -0x3ef00000    # -9.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/whalepet/PetView;->dragTilt:F

    .line 443
    iget v2, p0, Lcom/whalepet/PetView;->dragTilt:F

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/whalepet/PetView;->dragTilt:F

    .line 444
    iget-object v2, p0, Lcom/whalepet/PetView;->listener:Lcom/whalepet/PetView$Listener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/whalepet/PetView;->listener:Lcom/whalepet/PetView$Listener;

    iget v3, p0, Lcom/whalepet/PetView;->lastRawX:F

    sub-float v3, v0, v3

    iget v5, p0, Lcom/whalepet/PetView;->lastRawY:F

    sub-float v5, v1, v5

    invoke-interface {v2, v3, v5}, Lcom/whalepet/PetView$Listener;->onDrag(FF)V

    .line 445
    :cond_4
    iput v0, p0, Lcom/whalepet/PetView;->lastRawX:F

    .line 446
    iput v1, p0, Lcom/whalepet/PetView;->lastRawY:F

    .line 448
    :cond_5
    return v4

    .line 452
    :pswitch_1
    iget-object v2, p0, Lcom/whalepet/PetView;->handler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/whalepet/PetView;->longPressRun:Ljava/lang/Runnable;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 453
    iget-boolean v2, p0, Lcom/whalepet/PetView;->dragging:Z

    if-eqz v2, :cond_6

    .line 454
    iput-boolean v5, p0, Lcom/whalepet/PetView;->dragging:Z

    .line 455
    iput v3, p0, Lcom/whalepet/PetView;->dragTilt:F

    .line 456
    iget-object v2, p0, Lcom/whalepet/PetView;->listener:Lcom/whalepet/PetView$Listener;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/whalepet/PetView;->listener:Lcom/whalepet/PetView$Listener;

    invoke-interface {v2, v0, v1}, Lcom/whalepet/PetView$Listener;->onDragEnd(FF)V

    goto :goto_0

    .line 458
    :cond_6
    invoke-virtual {p0}, Lcom/whalepet/PetView;->cycleFace()V

    .line 459
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whalepet/PetView;->tapNs:J

    .line 460
    invoke-virtual {p0}, Lcom/whalepet/PetView;->invalidate()V

    .line 461
    iget-object v2, p0, Lcom/whalepet/PetView;->listener:Lcom/whalepet/PetView$Listener;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/whalepet/PetView;->listener:Lcom/whalepet/PetView$Listener;

    invoke-interface {v2}, Lcom/whalepet/PetView$Listener;->onTap()V

    .line 463
    :cond_7
    :goto_0
    iput-boolean v5, p0, Lcom/whalepet/PetView;->longPressed:Z

    .line 464
    return v4

    .line 422
    :pswitch_2
    iput v0, p0, Lcom/whalepet/PetView;->lastRawX:F

    iput v0, p0, Lcom/whalepet/PetView;->downRawX:F

    .line 423
    iput v1, p0, Lcom/whalepet/PetView;->lastRawY:F

    iput v1, p0, Lcom/whalepet/PetView;->downRawY:F

    .line 424
    iput-boolean v5, p0, Lcom/whalepet/PetView;->dragging:Z

    .line 425
    iput-boolean v5, p0, Lcom/whalepet/PetView;->longPressed:Z

    .line 426
    iput v3, p0, Lcom/whalepet/PetView;->dragTilt:F

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whalepet/PetView;->lastTouchMs:J

    .line 428
    iget-object v2, p0, Lcom/whalepet/PetView;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whalepet/PetView;->longPressRun:Ljava/lang/Runnable;

    const-wide/16 v5, 0x320

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 400
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 401
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/whalepet/PetView;->windowVisible:Z

    .line 402
    iget-boolean v0, p0, Lcom/whalepet/PetView;->windowVisible:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whalepet/PetView;->startLoop()V

    .line 403
    :cond_1
    return-void
.end method

.method public perchWindowH()F
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_h

    iget-object v0, p0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_h

    iget v0, p0, Lcom/whalepet/PetView;->perchWidthDp:F

    invoke-direct {p0, v0}, Lcom/whalepet/PetView;->dp(F)F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whalepet/PetView;->perchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_h
    iget v0, p0, Lcom/whalepet/PetView;->perchWidthDp:F

    invoke-direct {p0, v0}, Lcom/whalepet/PetView;->dp(F)F

    move-result v0

    iget v1, p0, Lcom/whalepet/PetView;->headY1:I

    iget v2, p0, Lcom/whalepet/PetView;->headY0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/whalepet/PetView;->headX1:I

    iget v2, p0, Lcom/whalepet/PetView;->headX0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f947ae1    # 1.16f

    mul-float/2addr v0, v1

    return v0
.end method

.method public perchWindowW()F
    .locals 2

    .line 299
    iget v0, p0, Lcom/whalepet/PetView;->perchWidthDp:F

    invoke-direct {p0, v0}, Lcom/whalepet/PetView;->dp(F)F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    return v0
.end method

.method public pokeFeedback()V
    .locals 2

    .line 260
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whalepet/PetView;->tapNs:J

    invoke-virtual {p0}, Lcom/whalepet/PetView;->invalidate()V

    return-void
.end method

.method public setAmpScale(F)V
    .locals 1
    .param p1, "v"    # F

    .line 293
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whalepet/PetView;->ampScale:F

    invoke-virtual {p0}, Lcom/whalepet/PetView;->invalidate()V

    return-void
.end method

.method public setFace(I)V
    .locals 3
    .param p1, "idx"    # I

    .line 225
    sget-object v0, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    iget v1, p0, Lcom/whalepet/PetView;->skinIdx:I

    aget-object v0, v0, v1

    .line 226
    .local v0, "s":Lcom/whalepet/PetView$Skin;
    if-ltz p1, :cond_6

    iget-object v1, v0, Lcom/whalepet/PetView$Skin;->faces:[Ljava/lang/String;

    array-length v1, v1

    if-gt p1, v1, :cond_6

    iget v1, p0, Lcom/whalepet/PetView;->faceCur:I

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    if-nez p1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    .line 230
    iget-object v1, p0, Lcom/whalepet/PetView;->baseBmp:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/whalepet/PetView;->cur:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/whalepet/PetView;->faceOk:[Z

    add-int/lit8 v2, p1, -0x1

    aget-boolean v1, v1, v2

    if-nez v1, :cond_3

    return-void

    .line 233
    :cond_3
    iget-object v1, v0, Lcom/whalepet/PetView$Skin;->faces:[Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/whalepet/PetView;->decode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 234
    .local v1, "b":Landroid/graphics/Bitmap;
    if-nez v1, :cond_4

    return-void

    .line 235
    :cond_4
    iget-object v2, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    :cond_5
    iput-object v1, p0, Lcom/whalepet/PetView;->faceBmp:Landroid/graphics/Bitmap;

    .line 237
    iput-object v1, p0, Lcom/whalepet/PetView;->cur:Landroid/graphics/Bitmap;

    .line 239
    .end local v1    # "b":Landroid/graphics/Bitmap;
    :goto_0
    iput p1, p0, Lcom/whalepet/PetView;->faceCur:I

    .line 240
    invoke-direct {p0}, Lcom/whalepet/PetView;->clearRot()V

    .line 241
    invoke-virtual {p0}, Lcom/whalepet/PetView;->invalidate()V

    .line 242
    return-void

    .line 226
    :cond_6
    :goto_1
    return-void
.end method

.method public setHoverHeightDp(F)V
    .locals 0
    .param p1, "v"    # F

    .line 289
    iput p1, p0, Lcom/whalepet/PetView;->hoverHeightDp:F

    invoke-virtual {p0}, Lcom/whalepet/PetView;->requestLayout()V

    invoke-virtual {p0}, Lcom/whalepet/PetView;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/whalepet/PetView$Listener;)V
    .locals 0
    .param p1, "l"    # Lcom/whalepet/PetView$Listener;

    .line 262
    iput-object p1, p0, Lcom/whalepet/PetView;->listener:Lcom/whalepet/PetView$Listener;

    return-void
.end method

.method public setMirror(Z)V
    .locals 0
    .param p1, "m"    # Z

    .line 287
    iput-boolean p1, p0, Lcom/whalepet/PetView;->mirrorX:Z

    invoke-virtual {p0}, Lcom/whalepet/PetView;->invalidate()V

    return-void
.end method

.method public setPerchWidthDp(F)V
    .locals 0
    .param p1, "v"    # F

    .line 290
    iput p1, p0, Lcom/whalepet/PetView;->perchWidthDp:F

    invoke-virtual {p0}, Lcom/whalepet/PetView;->requestLayout()V

    invoke-virtual {p0}, Lcom/whalepet/PetView;->invalidate()V

    return-void
.end method

.method public setState(I)V
    .locals 2
    .param p1, "s"    # I

    .line 278
    iget v0, p0, Lcom/whalepet/PetView;->state:I

    if-eq v0, p1, :cond_1

    .line 279
    iput p1, p0, Lcom/whalepet/PetView;->state:I

    .line 280
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    int-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, Lcom/whalepet/PetView;->frameIntervalNs:J

    .line 281
    invoke-virtual {p0}, Lcom/whalepet/PetView;->requestLayout()V

    .line 282
    invoke-virtual {p0}, Lcom/whalepet/PetView;->invalidate()V

    .line 284
    :cond_1
    return-void
.end method

.method public setWalking(Z)V
    .locals 1
    .param p1, "w"    # Z

    .line 269
    iget-boolean v0, p0, Lcom/whalepet/PetView;->walking:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whalepet/PetView;->walking:Z

    invoke-virtual {p0}, Lcom/whalepet/PetView;->invalidate()V

    .line 270
    :cond_0
    return-void
.end method

.method public skinCount()I
    .locals 1

    .line 217
    sget-object v0, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v0, v0

    return v0
.end method

.method public skinName()Ljava/lang/String;
    .locals 2

    .line 219
    sget-object v0, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    iget v1, p0, Lcom/whalepet/PetView;->skinIdx:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/whalepet/PetView$Skin;->name:Ljava/lang/String;

    return-object v0
.end method

.method public skinName(I)Ljava/lang/String;
    .locals 1
    .param p1, "i"    # I

    .line 220
    if-ltz p1, :cond_0

    sget-object v0, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/whalepet/PetView$Skin;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public windowH()F
    .locals 2

    .line 298
    iget v0, p0, Lcom/whalepet/PetView;->hoverHeightDp:F

    invoke-direct {p0, v0}, Lcom/whalepet/PetView;->dp(F)F

    move-result v0

    const v1, 0x3f947ae1    # 1.16f

    mul-float/2addr v0, v1

    return v0
.end method

.method public windowW()F
    .locals 2

    .line 297
    iget v0, p0, Lcom/whalepet/PetView;->hoverHeightDp:F

    invoke-direct {p0, v0}, Lcom/whalepet/PetView;->dp(F)F

    move-result v0

    iget v1, p0, Lcom/whalepet/PetView;->srcW:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/whalepet/PetView;->srcH:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

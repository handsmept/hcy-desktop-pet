.class public Lcom/whalepet/PetService;
.super Landroid/app/Service;
.source "PetService.java"

# interfaces
.implements Lcom/whalepet/PetView$Listener;


# static fields
.field public static final ACTION_FACE_COUNT:Ljava/lang/String; = "com.whalepet.FACE_COUNT"

.field public static final ACTION_HIDE:Ljava/lang/String; = "com.whalepet.HIDE"

.field public static final ACTION_NEXT_FACE:Ljava/lang/String; = "com.whalepet.NEXT_FACE"

.field public static final ACTION_NEXT_SKIN:Ljava/lang/String; = "com.whalepet.NEXT_SKIN"

.field public static final ACTION_PREVIEW_DUCK:Ljava/lang/String; = "com.whalepet.PREVIEW_DUCK"

.field public static final ACTION_REFRESH:Ljava/lang/String; = "com.whalepet.REFRESH"

.field public static final ACTION_SET_HIDDEN:Ljava/lang/String; = "com.whalepet.SET_HIDDEN"

.field public static final ACTION_SHOW:Ljava/lang/String; = "com.whalepet.SHOW"

.field public static final ACTION_SOUND_DIAG:Ljava/lang/String; = "com.whalepet.SOUND_DIAG"

.field private static final CHANNEL:Ljava/lang/String; = "pet"

.field public static final DEFAULT_AMP:F = 0.75f

.field public static final DEFAULT_HOVER_H:F = 240.0f

.field public static final DEFAULT_PERCH_W:F = 96.0f

.field public static final DUCK_COUNT:I = 0x8

.field public static final EXTRA_COUNT:Ljava/lang/String; = "count"

.field public static final EXTRA_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final KEY_AMP:Ljava/lang/String; = "amp_scale"

.field public static final KEY_DUCK:Ljava/lang/String; = "duck_index"

.field public static final KEY_EDGE:Ljava/lang/String; = "edge"

.field public static final KEY_HOVER_H:Ljava/lang/String; = "hover_height_dp"

.field public static final KEY_PERCHED:Ljava/lang/String; = "perched"

.field public static final KEY_PERCH_W:Ljava/lang/String; = "perch_width_dp"

.field public static final KEY_RUNNING:Ljava/lang/String; = "running"

.field public static final KEY_SKIN:Ljava/lang/String; = "skin_index"

.field public static final KEY_SOUND:Ljava/lang/String; = "sound_on"

.field public static final KEY_WANDER:Ljava/lang/String; = "wander_on"

.field public static final KEY_X:Ljava/lang/String; = "pos_x"

.field public static final KEY_Y:Ljava/lang/String; = "last_y"

.field private static final MENU_AUTO_HIDE_MS:J = 0x1770L

.field private static final NOTI_ID:I = 0x3e9

.field public static final PREFS:Ljava/lang/String; = "whalepet"

.field private static final SNAP_DP:F = 56.0f

.field private static final SOUND_STREAM:I = 0x3


# instance fields
.field private final duckIds:[I

.field private final duckLoadStatus:[I

.field private duckSel:I

.field private final handler:Landroid/os/Handler;

.field private hiddenForSettings:Z

.field private lastSilentHintMs:J

.field private lp:Landroid/view/WindowManager$LayoutParams;

.field private final menuAutoHide:Ljava/lang/Runnable;

.field private menuLp:Landroid/view/WindowManager$LayoutParams;

.field private menuView:Landroid/view/View;

.field private pendingFace:I

.field private perchPull:I

.field private prefs:Landroid/content/SharedPreferences;

.field private final rnd:Ljava/util/Random;

.field private screenH:I

.field private final screenRx:Landroid/content/BroadcastReceiver;

.field private screenW:I

.field private soundOn:Z

.field private soundPool:Landroid/media/SoundPool;

.field private view:Lcom/whalepet/PetView;

.field private final wanderHandler:Landroid/os/Handler;

.field private wanderOn:Z

.field private wanderStarted:Z

.field private wanderTargetX:F

.field private final wanderTick:Ljava/lang/Runnable;

.field private wanderWaitUntil:J

.field private wanderX:F

.field private wm:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$TKrRkX19Vmf0RDLHB6n2bd2J57w(Lcom/whalepet/PetService;Landroid/media/SoundPool;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whalepet/PetService;->lambda$createSoundPool$0(Landroid/media/SoundPool;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/whalepet/PetService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/PetService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlp(Lcom/whalepet/PetService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuAutoHide(Lcom/whalepet/PetService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/PetService;->menuAutoHide:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefs(Lcom/whalepet/PetService;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrnd(Lcom/whalepet/PetService;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/PetService;->rnd:Ljava/util/Random;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscreenW(Lcom/whalepet/PetService;)I
    .locals 0

    iget p0, p0, Lcom/whalepet/PetService;->screenW:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwanderHandler(Lcom/whalepet/PetService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/PetService;->wanderHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwanderOn(Lcom/whalepet/PetService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/whalepet/PetService;->wanderOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwanderTargetX(Lcom/whalepet/PetService;)F
    .locals 0

    iget p0, p0, Lcom/whalepet/PetService;->wanderTargetX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwanderWaitUntil(Lcom/whalepet/PetService;)J
    .locals 2

    iget-wide v0, p0, Lcom/whalepet/PetService;->wanderWaitUntil:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetwanderX(Lcom/whalepet/PetService;)F
    .locals 0

    iget p0, p0, Lcom/whalepet/PetService;->wanderX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwm(Lcom/whalepet/PetService;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputwanderTargetX(Lcom/whalepet/PetService;F)V
    .locals 0

    iput p1, p0, Lcom/whalepet/PetService;->wanderTargetX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwanderWaitUntil(Lcom/whalepet/PetService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/whalepet/PetService;->wanderWaitUntil:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwanderX(Lcom/whalepet/PetService;F)V
    .locals 0

    iput p1, p0, Lcom/whalepet/PetService;->wanderX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplySizes(Lcom/whalepet/PetService;)V
    .locals 0

    invoke-direct {p0}, Lcom/whalepet/PetService;->applySizes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdp(Lcom/whalepet/PetService;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/whalepet/PetService;->dp(F)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhideMenu(Lcom/whalepet/PetService;)V
    .locals 0

    invoke-direct {p0}, Lcom/whalepet/PetService;->hideMenu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenSettings(Lcom/whalepet/PetService;)V
    .locals 0

    invoke-direct {p0}, Lcom/whalepet/PetService;->openSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplaceMenu(Lcom/whalepet/PetService;)V
    .locals 0

    invoke-direct {p0}, Lcom/whalepet/PetService;->placeMenu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePet(Lcom/whalepet/PetService;)V
    .locals 0

    invoke-direct {p0}, Lcom/whalepet/PetService;->removePet()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/whalepet/PetService;->pendingFace:I

    .line 57
    iput-boolean v0, p0, Lcom/whalepet/PetService;->hiddenForSettings:Z

    .line 61
    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/whalepet/PetService;->duckIds:[I

    .line 62
    iput v0, p0, Lcom/whalepet/PetService;->duckSel:I

    .line 63
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whalepet/PetService;->soundOn:Z

    .line 65
    invoke-static {}, Lcom/whalepet/PetService;->newDuckStatus()[I

    move-result-object v2

    iput-object v2, p0, Lcom/whalepet/PetService;->duckLoadStatus:[I

    .line 72
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/whalepet/PetService;->rnd:Ljava/util/Random;

    .line 74
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whalepet/PetService;->lastSilentHintMs:J

    .line 118
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/whalepet/PetService;->handler:Landroid/os/Handler;

    .line 119
    new-instance v4, Lcom/whalepet/PetService$1;

    invoke-direct {v4, p0}, Lcom/whalepet/PetService$1;-><init>(Lcom/whalepet/PetService;)V

    iput-object v4, p0, Lcom/whalepet/PetService;->menuAutoHide:Ljava/lang/Runnable;

    .line 126
    iput v0, p0, Lcom/whalepet/PetService;->perchPull:I

    .line 128
    new-instance v4, Lcom/whalepet/PetService$2;

    invoke-direct {v4, p0}, Lcom/whalepet/PetService$2;-><init>(Lcom/whalepet/PetService;)V

    iput-object v4, p0, Lcom/whalepet/PetService;->screenRx:Landroid/content/BroadcastReceiver;

    .line 769
    iput-boolean v1, p0, Lcom/whalepet/PetService;->wanderOn:Z

    .line 770
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whalepet/PetService;->wanderHandler:Landroid/os/Handler;

    .line 771
    const/4 v1, 0x0

    iput v1, p0, Lcom/whalepet/PetService;->wanderX:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/whalepet/PetService;->wanderTargetX:F

    .line 772
    iput-wide v2, p0, Lcom/whalepet/PetService;->wanderWaitUntil:J

    .line 773
    iput-boolean v0, p0, Lcom/whalepet/PetService;->wanderStarted:Z

    .line 775
    new-instance v0, Lcom/whalepet/PetService$8;

    invoke-direct {v0, p0}, Lcom/whalepet/PetService$8;-><init>(Lcom/whalepet/PetService;)V

    iput-object v0, p0, Lcom/whalepet/PetService;->wanderTick:Ljava/lang/Runnable;

    return-void
.end method

.method private addPet()Z
    .locals 9

    .line 264
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/whalepet/PetService;->canDrawOverlays()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 267
    :cond_1
    new-instance v0, Lcom/whalepet/PetView;

    invoke-direct {v0, p0}, Lcom/whalepet/PetView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    .line 268
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v0, p0}, Lcom/whalepet/PetView;->setListener(Lcom/whalepet/PetView$Listener;)V

    .line 269
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget-object v3, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "hover_height_dp"

    const/high16 v5, 0x43700000    # 240.0f

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whalepet/PetView;->setHoverHeightDp(F)V

    .line 270
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget-object v3, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "perch_width_dp"

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whalepet/PetView;->setPerchWidthDp(F)V

    .line 271
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget-object v3, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "amp_scale"

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whalepet/PetView;->setAmpScale(F)V

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 274
    const/16 v0, 0x7f6

    goto :goto_0

    .line 275
    :cond_2
    const/16 v0, 0x7d2

    :goto_0
    move v6, v0

    .line 277
    .local v6, "type":I
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    .line 278
    invoke-virtual {v0}, Lcom/whalepet/PetView;->windowW()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v0}, Lcom/whalepet/PetView;->windowH()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v7, 0x328

    const/4 v8, -0x3

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v3, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 284
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800033

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 285
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/whalepet/PetService;->screenW:I

    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 286
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    iget v4, p0, Lcom/whalepet/PetService;->screenH:I

    int-to-float v4, v4

    const v5, 0x3ed70a3d    # 0.42f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const-string v5, "last_y"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    nop

    .line 298
    iget-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "skin_index"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 299
    .local v0, "sk":I
    if-lez v0, :cond_3

    sget-object v3, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v3, v0}, Lcom/whalepet/PetView;->applySkin(I)V

    .line 300
    :cond_3
    iget v3, p0, Lcom/whalepet/PetService;->pendingFace:I

    if-eqz v3, :cond_4

    .line 301
    iget-object v3, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget v4, p0, Lcom/whalepet/PetService;->pendingFace:I

    invoke-virtual {v3, v4}, Lcom/whalepet/PetView;->setFace(I)V

    .line 302
    iput v2, p0, Lcom/whalepet/PetService;->pendingFace:I

    .line 304
    :cond_4
    iget-object v3, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "perched"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 305
    iget-object v3, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "edge"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/whalepet/PetService;->enterPerch(ZZ)V

    goto :goto_2

    .line 307
    :cond_6
    iget-object v2, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v5, "pos_x"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 308
    invoke-direct {p0}, Lcom/whalepet/PetService;->applyLayout()V

    .line 311
    :goto_2
    invoke-direct {p0}, Lcom/whalepet/PetService;->restartWander()V

    .line 312
    return v1

    .line 290
    .end local v0    # "sk":I
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "\u60ac\u6d6e\u7a97\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u5df2\u6388\u4e88\u300c\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42\u300d\u6743\u9650"

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 293
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    .line 294
    return v2
.end method

.method private applyLayout()V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_2

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/whalepet/PetService;->wanderStarted:Z

    if-nez v0, :cond_1

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whalepet/PetService;->wanderStarted:Z

    .line 355
    iget-object v0, p0, Lcom/whalepet/PetService;->wanderHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whalepet/PetService;->wanderTick:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v0}, Lcom/whalepet/PetView;->getState()I

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v1}, Lcom/whalepet/PetView;->windowW()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 359
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v1}, Lcom/whalepet/PetView;->windowH()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v1}, Lcom/whalepet/PetView;->perchWindowW()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 362
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v1}, Lcom/whalepet/PetView;->perchWindowH()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 364
    :goto_0
    invoke-direct {p0}, Lcom/whalepet/PetService;->clamp()V

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget-object v2, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 366
    :goto_1
    return-void

    .line 352
    :cond_3
    :goto_2
    return-void
.end method

.method private applySizes()V
    .locals 6

    .line 335
    iget-boolean v0, p0, Lcom/whalepet/PetService;->wanderOn:Z

    .line 336
    .local v0, "prevWander":Z
    iget-object v1, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "sound_on"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whalepet/PetService;->soundOn:Z

    .line 337
    iget-object v1, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "wander_on"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whalepet/PetService;->wanderOn:Z

    .line 338
    iget-object v1, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "duck_index"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whalepet/PetService;->duckSel:I

    .line 341
    iget-boolean v1, p0, Lcom/whalepet/PetService;->wanderOn:Z

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whalepet/PetService;->restartWander()V

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_1

    goto :goto_0

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget-object v2, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "hover_height_dp"

    const/high16 v5, 0x43700000    # 240.0f

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whalepet/PetView;->setHoverHeightDp(F)V

    .line 344
    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget-object v2, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "perch_width_dp"

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whalepet/PetView;->setPerchWidthDp(F)V

    .line 345
    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget-object v2, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "amp_scale"

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whalepet/PetView;->setAmpScale(F)V

    .line 346
    iget-object v1, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "skin_index"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 347
    .local v1, "sk":I
    iget-object v2, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v2}, Lcom/whalepet/PetView;->currentSkin()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v2, v1}, Lcom/whalepet/PetView;->applySkin(I)V

    .line 348
    :cond_2
    invoke-direct {p0}, Lcom/whalepet/PetService;->applyLayout()V

    .line 349
    return-void

    .line 342
    .end local v1    # "sk":I
    :cond_3
    :goto_0
    return-void
.end method

.method private buildNotification()Landroid/app/Notification;
    .locals 10

    .line 850
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whalepet/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 851
    .local v0, "open":Landroid/content/Intent;
    nop

    .line 852
    const/high16 v1, 0x4000000

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 853
    .local v1, "piFlags":I
    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 855
    .local v2, "pi":Landroid/app/PendingIntent;
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/whalepet/PetService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.whalepet.HIDE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 856
    .local v3, "hide":Landroid/content/Intent;
    const/4 v4, 0x1

    invoke-static {p0, v4, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 858
    .local v5, "piHide":Landroid/app/PendingIntent;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 859
    new-instance v6, Landroid/app/Notification$Builder;

    const-string v7, "pet"

    invoke-direct {v6, p0, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 860
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    nop

    .line 861
    .local v6, "b":Landroid/app/Notification$Builder;
    const-string v7, "\u534e\u6668\u5b87\u684c\u5ba0"

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 862
    const-string v8, "\u6b63\u5728\u4f60\u684c\u9762\u4e0a\u966a\u4f60 \u00b7 \u957f\u6309\u4ed6\u53ef\u4ee5\u8c03\u6574\u6216\u5173\u95ed"

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 863
    const v8, 0x1080057

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 864
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 865
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v7, Landroid/app/Notification$Action$Builder;

    const/4 v8, 0x0

    const-string v9, "\u6536\u56de"

    invoke-direct {v7, v8, v9, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 866
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 867
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    return-object v4
.end method

.method private canDrawOverlays()Z
    .locals 1

    .line 325
    nop

    .line 326
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private clamp()V
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .local v0, "w":I
    iget-object v1, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 396
    .local v1, "h":I
    iget-object v2, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 397
    :cond_0
    iget-object v2, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, p0, Lcom/whalepet/PetService;->screenW:I

    sub-int/2addr v4, v0

    if-le v2, v4, :cond_1

    iget-object v2, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/whalepet/PetService;->screenW:I

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 398
    :cond_1
    int-to-float v2, v1

    const v3, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v2, v2

    .line 399
    .local v2, "topLimit":I
    iget v3, p0, Lcom/whalepet/PetService;->screenH:I

    int-to-float v4, v1

    const v5, 0x3f6147ae    # 0.88f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 400
    .local v3, "bottomLimit":I
    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v4, v2, :cond_2

    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 401
    :cond_2
    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v4, v3, :cond_3

    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 402
    :cond_3
    return-void
.end method

.method private createChannel()V
    .locals 5

    .line 838
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 839
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/whalepet/PetService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 840
    .local v0, "nm":Landroid/app/NotificationManager;
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "\u534e\u6668\u5b87\u684c\u5ba0"

    const/4 v3, 0x1

    const-string v4, "pet"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 842
    .local v1, "ch":Landroid/app/NotificationChannel;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 843
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 844
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 845
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 847
    .end local v0    # "nm":Landroid/app/NotificationManager;
    .end local v1    # "ch":Landroid/app/NotificationChannel;
    :cond_0
    return-void
.end method

.method private createSoundPool()V
    .locals 3

    .line 631
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 632
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 634
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 635
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    .line 638
    iget-object v0, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    new-instance v1, Lcom/whalepet/PetService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/whalepet/PetService$$ExternalSyntheticLambda0;-><init>(Lcom/whalepet/PetService;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 645
    return-void
.end method

.method private diagAdvice(IIZ)Ljava/lang/String;
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "vol"    # I
    .param p3, "muted"    # Z

    .line 758
    if-nez p1, :cond_0

    const-string v0, "\u2192 \u97f3\u6548\u6ca1\u52a0\u8f7d\u5b8c\u6216\u52a0\u8f7d\u5931\u8d25\uff0c\u518d\u70b9\u4e00\u6b21"

    return-object v0

    .line 759
    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "\u2192 \u5a92\u4f53\u901a\u9053\u88ab\u9759\u97f3\uff1a\u5173\u9759\u97f3\u6a21\u5f0f / \u5173 MIUI\u300c\u9759\u97f3\u65f6\u540c\u65f6\u9759\u97f3\u5a92\u4f53\u300d"

    return-object v0

    .line 760
    :cond_1
    if-gtz p2, :cond_2

    const-string v0, "\u2192 \u5a92\u4f53\u97f3\u91cf\u662f 0\uff1a\u6309\u97f3\u91cf\u952e\u8c03\u5927"

    return-object v0

    .line 761
    :cond_2
    const-string v0, "\u2192 \u901a\u9053\u4e0e\u97f3\u91cf\u90fd\u6b63\u5e38\u3002\u82e5\u4ecd\u542c\u4e0d\u5230\uff0c\u770b\u662f\u5426\u8fde\u7740\u84dd\u7259\u8033\u673a"

    return-object v0
.end method

.method private dp(F)F
    .locals 1
    .param p1, "v"    # F

    .line 406
    invoke-virtual {p0}, Lcom/whalepet/PetService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private enterPerch(ZZ)V
    .locals 4
    .param p1, "right"    # Z
    .param p2, "persist"    # Z

    .line 532
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/whalepet/PetService;->perchPull:I

    .line 534
    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whalepet/PetView;->setState(I)V

    .line 535
    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v1, p1}, Lcom/whalepet/PetView;->setMirror(Z)V

    .line 536
    iget-object v1, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v3}, Lcom/whalepet/PetView;->perchWindowW()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 537
    iget-object v1, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v3}, Lcom/whalepet/PetView;->perchWindowH()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 538
    iget-object v1, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/whalepet/PetService;->screenW:I

    iget-object v3, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v3

    :cond_1
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 539
    invoke-direct {p0}, Lcom/whalepet/PetService;->clamp()V

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget-object v3, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 541
    :goto_0
    if-eqz p2, :cond_2

    .line 542
    iget-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "perched"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "edge"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 544
    :cond_2
    return-void
.end method

.method private exitPerch()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whalepet/PetView;->setState(I)V

    .line 549
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v0, v1}, Lcom/whalepet/PetView;->setMirror(Z)V

    .line 550
    invoke-direct {p0}, Lcom/whalepet/PetService;->applyLayout()V

    .line 551
    iget-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "perched"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    return-void
.end method

.method private hideMenu()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/whalepet/PetService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whalepet/PetService;->menuAutoHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 517
    iget-object v0, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 520
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    .line 521
    return-void
.end method

.method private hintSilent(IIZ)V
    .locals 6
    .param p1, "streamId"    # I
    .param p2, "vol"    # I
    .param p3, "muted"    # Z

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 700
    .local v0, "now":J
    iget-wide v2, p0, Lcom/whalepet/PetService;->lastSilentHintMs:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 701
    :cond_0
    iput-wide v0, p0, Lcom/whalepet/PetService;->lastSilentHintMs:J

    .line 704
    if-nez p1, :cond_1

    .line 705
    const-string v2, "\u97f3\u6548\u8fd8\u6ca1\u52a0\u8f7d\u597d\uff0c\u518d\u70b9\u4e00\u4e0b\u8bd5\u8bd5"

    .local v2, "why":Ljava/lang/String;
    goto :goto_0

    .line 706
    .end local v2    # "why":Ljava/lang/String;
    :cond_1
    if-eqz p3, :cond_2

    .line 707
    const-string v2, "\u5a92\u4f53\u97f3\u91cf\u88ab\u9759\u97f3\u4e86 \u2014\u2014 \u5173\u6389\u9759\u97f3\u6a21\u5f0f\uff0c\u6216\u5173\u6389 MIUI\u300c\u9759\u97f3\u65f6\u540c\u65f6\u9759\u97f3\u5a92\u4f53\u300d"

    .restart local v2    # "why":Ljava/lang/String;
    goto :goto_0

    .line 708
    .end local v2    # "why":Ljava/lang/String;
    :cond_2
    if-gtz p2, :cond_3

    .line 709
    const-string v2, "\u5a92\u4f53\u97f3\u91cf\u662f 0\uff0c\u6309\u4e00\u4e0b\u97f3\u91cf\u952e\u8c03\u5927\u5c31\u6709\u58f0\u4e86"

    .restart local v2    # "why":Ljava/lang/String;
    goto :goto_0

    .line 711
    .end local v2    # "why":Ljava/lang/String;
    :cond_3
    const-string v2, "\u58f0\u97f3\u5df2\u7ecf\u9001\u51fa\u53bb\u4e86\uff0c\u68c0\u67e5\u662f\u4e0d\u662f\u8fde\u7740\u84dd\u7259\u8033\u673a"

    .line 713
    .restart local v2    # "why":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9e2d\u5b50\u53eb\u6ca1\u54cd\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 714
    return-void
.end method

.method private synthetic lambda$createSoundPool$0(Landroid/media/SoundPool;II)V
    .locals 2
    .param p1, "pool"    # Landroid/media/SoundPool;
    .param p2, "sampleId"    # I
    .param p3, "status"    # I

    .line 639
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/whalepet/PetService;->duckIds:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 640
    iget-object v1, p0, Lcom/whalepet/PetService;->duckIds:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcom/whalepet/PetService;->duckLoadStatus:[I

    aput p3, v1, v0

    .line 639
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadComplete sample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WhalePetAudio"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    return-void
.end method

.method private loadDuckSounds()V
    .locals 6

    .line 649
    iget-object v0, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/whalepet/PetService;->duckIds:[I

    iget-object v1, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    sget v2, Lcom/whalepet/R$raw;->duck1:I

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 651
    iget-object v0, p0, Lcom/whalepet/PetService;->duckIds:[I

    iget-object v1, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    sget v4, Lcom/whalepet/R$raw;->duck2:I

    invoke-virtual {v1, p0, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    aput v1, v0, v3

    .line 652
    iget-object v0, p0, Lcom/whalepet/PetService;->duckIds:[I

    iget-object v1, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    sget v4, Lcom/whalepet/R$raw;->duck3:I

    invoke-virtual {v1, p0, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 653
    iget-object v0, p0, Lcom/whalepet/PetService;->duckIds:[I

    iget-object v1, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    sget v5, Lcom/whalepet/R$raw;->duck4:I

    invoke-virtual {v1, p0, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    .line 654
    iget-object v0, p0, Lcom/whalepet/PetService;->duckIds:[I

    iget-object v1, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    sget v5, Lcom/whalepet/R$raw;->duck5:I

    invoke-virtual {v1, p0, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/4 v5, 0x4

    aput v1, v0, v5

    .line 655
    iget-object v0, p0, Lcom/whalepet/PetService;->duckIds:[I

    iget-object v1, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    sget v5, Lcom/whalepet/R$raw;->duck6:I

    invoke-virtual {v1, p0, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/4 v5, 0x5

    aput v1, v0, v5

    .line 656
    iget-object v0, p0, Lcom/whalepet/PetService;->duckIds:[I

    iget-object v1, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    sget v5, Lcom/whalepet/R$raw;->duck7:I

    invoke-virtual {v1, p0, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/4 v5, 0x6

    aput v1, v0, v5

    .line 657
    iget-object v0, p0, Lcom/whalepet/PetService;->duckIds:[I

    iget-object v1, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    sget v5, Lcom/whalepet/R$raw;->duck8:I

    invoke-virtual {v1, p0, v5, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    const/4 v5, 0x7

    aput v1, v0, v5

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whalepet/PetService;->duckIds:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whalepet/PetService;->duckIds:[I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whalepet/PetService;->duckIds:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WhalePetAudio"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    return-void
.end method

.method private measureScreen()V
    .locals 3

    .line 376
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/whalepet/PetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 377
    .local v0, "w":Landroid/view/WindowManager;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 378
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 379
    .local v1, "b":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/whalepet/PetService;->screenW:I

    .line 380
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/whalepet/PetService;->screenH:I

    .line 381
    .end local v1    # "b":Landroid/graphics/Rect;
    goto :goto_0

    .line 382
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 383
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 384
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/whalepet/PetService;->screenW:I

    .line 385
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/whalepet/PetService;->screenH:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .end local v0    # "w":Landroid/view/WindowManager;
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    :goto_0
    goto :goto_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/whalepet/PetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 389
    .restart local v1    # "dm":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/whalepet/PetService;->screenW:I

    .line 390
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/whalepet/PetService;->screenH:I

    .line 392
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    :goto_1
    return-void
.end method

.method private menuButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "l"    # Landroid/view/View$OnClickListener;

    .line 489
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 490
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 493
    const/high16 v1, 0x41900000    # 18.0f

    invoke-direct {p0, v1}, Lcom/whalepet/PetService;->dp(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p0, v3}, Lcom/whalepet/PetService;->dp(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 494
    invoke-direct {p0, v1}, Lcom/whalepet/PetService;->dp(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/whalepet/PetService;->dp(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 493
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 495
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 496
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    return-object v0
.end method

.method private static newDuckStatus()[I
    .locals 2

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 69
    .local v0, "a":[I
    const/16 v1, -0x3e7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 70
    return-object v0
.end method

.method private openSettings()V
    .locals 2

    .line 524
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whalepet/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 526
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whalepet/PetService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 527
    :goto_0
    return-void
.end method

.method private placeMenu()V
    .locals 8

    .line 501
    iget-object v0, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_1

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .local v0, "mw":I
    iget-object v1, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 503
    .local v1, "mh":I
    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lcom/whalepet/PetService;->dp(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 504
    .local v2, "gap":I
    iget-object v3, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 505
    .local v3, "x":I
    add-int v4, v3, v0

    iget v5, p0, Lcom/whalepet/PetService;->screenW:I

    if-le v4, v5, :cond_1

    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v4, v0

    sub-int v3, v4, v2

    .line 506
    :cond_1
    if-gez v3, :cond_2

    iget v4, p0, Lcom/whalepet/PetService;->screenW:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 507
    :cond_2
    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v5, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 508
    .local v4, "y":I
    if-gez v4, :cond_3

    const/4 v4, 0x0

    .line 509
    :cond_3
    add-int v5, v4, v1

    iget v6, p0, Lcom/whalepet/PetService;->screenH:I

    if-le v5, v6, :cond_4

    iget v5, p0, Lcom/whalepet/PetService;->screenH:I

    sub-int v4, v5, v1

    .line 510
    :cond_4
    iget-object v5, p0, Lcom/whalepet/PetService;->menuLp:Landroid/view/WindowManager$LayoutParams;

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 511
    iget-object v5, p0, Lcom/whalepet/PetService;->menuLp:Landroid/view/WindowManager$LayoutParams;

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 512
    :try_start_0
    iget-object v5, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    iget-object v6, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    iget-object v7, p0, Lcom/whalepet/PetService;->menuLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v5, v6, v7}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 513
    :goto_0
    return-void

    .line 501
    .end local v0    # "mw":I
    .end local v1    # "mh":I
    .end local v2    # "gap":I
    .end local v3    # "x":I
    .end local v4    # "y":I
    :cond_5
    :goto_1
    return-void
.end method

.method private playDuckAndWarn()V
    .locals 5

    .line 683
    invoke-direct {p0}, Lcom/whalepet/PetService;->playDuckSound()I

    move-result v0

    .line 684
    .local v0, "streamId":I
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/whalepet/PetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 685
    .local v1, "am":Landroid/media/AudioManager;
    if-nez v1, :cond_0

    return-void

    .line 686
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 687
    .local v3, "vol":I
    const/4 v4, 0x0

    .line 688
    .local v4, "muted":Z
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 690
    :goto_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    if-lez v3, :cond_1

    return-void

    .line 691
    :cond_1
    invoke-direct {p0, v0, v3, v4}, Lcom/whalepet/PetService;->hintSilent(IIZ)V

    .line 692
    return-void
.end method

.method private playDuckSound()I
    .locals 10

    .line 667
    iget-object v0, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/whalepet/PetService;->duckIds:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/whalepet/PetService;->duckSel:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 670
    .local v0, "sel":I
    iget-object v2, p0, Lcom/whalepet/PetService;->duckIds:[I

    aget v4, v2, v0

    .line 671
    .local v4, "id":I
    if-nez v4, :cond_1

    .line 672
    invoke-direct {p0}, Lcom/whalepet/PetService;->loadDuckSounds()V

    .line 673
    return v1

    .line 675
    :cond_1
    iget-object v3, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    .line 676
    .local v1, "streamId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tap sample="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " streamId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " soundOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/whalepet/PetService;->soundOn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 677
    invoke-direct {p0}, Lcom/whalepet/PetService;->volumeReport()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 676
    const-string v3, "WhalePetAudio"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/whalepet/PetService;->loadDuckSounds()V

    .line 679
    :cond_2
    return v1
.end method

.method private removePet()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 319
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whalepet/PetService;->wanderStarted:Z

    .line 322
    return-void
.end method

.method private restartWander()V
    .locals 4

    .line 825
    iget-object v0, p0, Lcom/whalepet/PetService;->wanderHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whalepet/PetService;->wanderTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 826
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whalepet/PetService;->wanderStarted:Z

    .line 827
    iget-boolean v1, p0, Lcom/whalepet/PetService;->wanderOn:Z

    if-nez v1, :cond_1

    .line 828
    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v1, v0}, Lcom/whalepet/PetView;->setWalking(Z)V

    .line 829
    :cond_0
    return-void

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whalepet/PetService;->wanderStarted:Z

    .line 833
    iget-object v0, p0, Lcom/whalepet/PetService;->wanderHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whalepet/PetService;->wanderTick:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 835
    :cond_2
    return-void
.end method

.method private runSoundDiagnostic()V
    .locals 11

    .line 734
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whalepet/PetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 735
    .local v0, "am":Landroid/media/AudioManager;
    invoke-direct {p0}, Lcom/whalepet/PetService;->playDuckSound()I

    move-result v1

    .line 737
    .local v1, "streamId":I
    const/4 v2, -0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 738
    .local v4, "vol":I
    :goto_0
    if-nez v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 739
    .local v5, "volMax":I
    :goto_1
    const/4 v6, 0x0

    .line 740
    .local v6, "muted":Z
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    move v3, v7

    :goto_2
    move v6, v3

    .line 741
    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    .line 742
    .local v2, "ringer":I
    :goto_4
    if-nez v2, :cond_4

    const-string v3, "\u9759\u97f3"

    goto :goto_5

    .line 743
    :cond_4
    if-ne v2, v8, :cond_5

    const-string v3, "\u9707\u52a8"

    goto :goto_5

    :cond_5
    const-string v3, "\u6b63\u5e38"

    :goto_5
    nop

    .line 745
    .local v3, "ringerText":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u97f3\u6548\u8bca\u65ad\nsound_on="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, p0, Lcom/whalepet/PetService;->soundOn:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u3000\u52a0\u8f7d="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/whalepet/PetService;->duckLoadStatus:[I

    aget v7, v10, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/whalepet/PetService;->duckLoadStatus:[I

    aget v10, v10, v8

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/whalepet/PetService;->duckLoadStatus:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\n\u97f3\u9891\u901a\u9053=\u5a92\u4f53\u97f3\u91cf(STREAM_MUSIC)\n\u5a92\u4f53\u97f3\u91cf="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 749
    if-eqz v6, :cond_6

    const-string v9, "\uff08\u5df2\u88ab\u7cfb\u7edf\u9759\u97f3\uff09"

    goto :goto_6

    :cond_6
    const-string v9, ""

    :goto_6
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\n\u94c3\u58f0\u6a21\u5f0f="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\n\u672c\u6b21\u64ad\u653e="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 751
    if-nez v1, :cond_7

    const-string v9, "\u5931\u8d25"

    goto :goto_7

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6210\u529f streamId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 752
    invoke-direct {p0, v1, v4, v6}, Lcom/whalepet/PetService;->diagAdvice(IIZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 753
    .local v7, "msg":Ljava/lang/String;
    const/16 v9, 0xa

    const/16 v10, 0x20

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    const-string v10, "WhalePetAudio"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    invoke-static {p0, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 755
    return-void
.end method

.method private volumeReport()Ljava/lang/String;
    .locals 4

    .line 717
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/whalepet/PetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 718
    .local v0, "am":Landroid/media/AudioManager;
    if-nez v0, :cond_0

    const-string v1, "audio=null"

    return-object v1

    .line 719
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 720
    const-string v3, " vol="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 721
    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 723
    .local v1, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    const-string v3, " muted="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v2

    :goto_0
    nop

    .line 725
    const-string v2, " ringer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 140
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 141
    const-string v0, "whalepet"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whalepet/PetService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    .line 142
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/whalepet/PetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    .line 143
    invoke-direct {p0}, Lcom/whalepet/PetService;->measureScreen()V

    .line 144
    invoke-direct {p0}, Lcom/whalepet/PetService;->createChannel()V

    .line 146
    iget-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "sound_on"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whalepet/PetService;->soundOn:Z

    .line 147
    invoke-direct {p0}, Lcom/whalepet/PetService;->createSoundPool()V

    .line 148
    invoke-direct {p0}, Lcom/whalepet/PetService;->loadDuckSounds()V

    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    .local v0, "f":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/whalepet/PetService;->screenRx:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whalepet/PetService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/whalepet/PetService;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    invoke-direct {p0}, Lcom/whalepet/PetService;->hideMenu()V

    .line 254
    invoke-direct {p0}, Lcom/whalepet/PetService;->removePet()V

    .line 255
    iget-object v0, p0, Lcom/whalepet/PetService;->wanderHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whalepet/PetService;->wanderTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    .line 257
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whalepet/PetService;->screenRx:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whalepet/PetService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 258
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 259
    return-void
.end method

.method public onDrag(FF)V
    .locals 5
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 561
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 564
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v0}, Lcom/whalepet/PetView;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 565
    iget-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "edge"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 567
    .local v1, "right":Z
    :goto_0
    iget v0, p0, Lcom/whalepet/PetService;->perchPull:I

    if-eqz v1, :cond_2

    neg-float v2, p1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whalepet/PetService;->perchPull:I

    .line 568
    iget v0, p0, Lcom/whalepet/PetService;->perchPull:I

    if-gez v0, :cond_3

    iput v3, p0, Lcom/whalepet/PetService;->perchPull:I

    .line 569
    :cond_3
    iget v0, p0, Lcom/whalepet/PetService;->perchPull:I

    int-to-float v0, v0

    iget v2, p0, Lcom/whalepet/PetService;->screenW:I

    int-to-float v2, v2

    const v4, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 570
    iput v3, p0, Lcom/whalepet/PetService;->perchPull:I

    .line 571
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/whalepet/PetService;->screenW:I

    iget-object v3, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v3, v2, v3

    :cond_4
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 572
    invoke-direct {p0}, Lcom/whalepet/PetService;->exitPerch()V

    .line 573
    return-void

    .line 576
    :cond_5
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_6

    iget v2, p0, Lcom/whalepet/PetService;->screenW:I

    iget-object v3, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v3, v2, v3

    :cond_6
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 577
    .end local v1    # "right":Z
    goto :goto_2

    .line 578
    :cond_7
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 581
    :goto_2
    invoke-direct {p0}, Lcom/whalepet/PetService;->clamp()V

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget-object v2, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 583
    :goto_3
    return-void
.end method

.method public onDragEnd(FF)V
    .locals 5
    .param p1, "rawX"    # F
    .param p2, "rawY"    # F

    .line 587
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v2, "last_y"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v2, "pos_x"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 589
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v0}, Lcom/whalepet/PetView;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 591
    iput v1, p0, Lcom/whalepet/PetService;->perchPull:I

    .line 592
    iget-object v0, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "edge"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget v1, p0, Lcom/whalepet/PetService;->screenW:I

    iget-object v2, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    :cond_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 593
    invoke-direct {p0}, Lcom/whalepet/PetService;->clamp()V

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    iget-object v2, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 595
    :goto_0
    return-void

    .line 597
    :cond_2
    iput v1, p0, Lcom/whalepet/PetService;->perchPull:I

    .line 602
    invoke-virtual {p0}, Lcom/whalepet/PetService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v0, v3

    .line 603
    .local v0, "snapDp":F
    iget-object v3, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 604
    .local v3, "snap":F
    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v4, v4

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/whalepet/PetService;->enterPerch(ZZ)V

    goto :goto_1

    .line 605
    :cond_3
    iget-object v1, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lcom/whalepet/PetService;->lp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/whalepet/PetService;->screenW:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    invoke-direct {p0, v2, v2}, Lcom/whalepet/PetService;->enterPerch(ZZ)V

    goto :goto_1

    .line 606
    :cond_4
    invoke-direct {p0}, Lcom/whalepet/PetService;->applyLayout()V

    .line 607
    :goto_1
    return-void
.end method

.method public onDragStart()V
    .locals 1

    .line 557
    invoke-direct {p0}, Lcom/whalepet/PetService;->hideMenu()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whalepet/PetService;->perchPull:I

    return-void
.end method

.method public onLongPress()V
    .locals 11

    .line 410
    iget-object v0, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whalepet/PetService;->hideMenu()V

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-nez v0, :cond_1

    return-void

    .line 413
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 414
    .local v1, "row":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 415
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 416
    .local v2, "bg":Landroid/graphics/drawable/GradientDrawable;
    const v3, -0xfe4dfcd

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 417
    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v3}, Lcom/whalepet/PetService;->dp(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 418
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/whalepet/PetService;->dp(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v4, 0x55ffffff    # 3.518437E13f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 419
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v3}, Lcom/whalepet/PetService;->dp(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 421
    .local v3, "pad":I
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 422
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {p0, v4}, Lcom/whalepet/PetService;->dp(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u76ae\u80a4\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    iget-object v6, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v7, "skin_index"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v7, v7

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/whalepet/PetView$Skin;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/whalepet/PetService$3;

    invoke-direct {v5, p0}, Lcom/whalepet/PetService$3;-><init>(Lcom/whalepet/PetService;)V

    invoke-direct {p0, v4, v5}, Lcom/whalepet/PetService;->menuButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 436
    new-instance v4, Lcom/whalepet/PetService$4;

    invoke-direct {v4, p0}, Lcom/whalepet/PetService$4;-><init>(Lcom/whalepet/PetService;)V

    const-string v5, "\u8bbe\u7f6e"

    invoke-direct {p0, v5, v4}, Lcom/whalepet/PetService;->menuButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    new-instance v4, Lcom/whalepet/PetService$5;

    invoke-direct {v4, p0}, Lcom/whalepet/PetService$5;-><init>(Lcom/whalepet/PetService;)V

    const-string v5, "\u5173\u95ed"

    invoke-direct {p0, v5, v4}, Lcom/whalepet/PetService;->menuButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 448
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 449
    const/16 v4, 0x7f6

    goto :goto_0

    .line 450
    :cond_2
    const/16 v4, 0x7d2

    :goto_0
    move v8, v4

    .line 451
    .local v8, "type":I
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const v9, 0x40328

    const/4 v10, -0x3

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v5, p0, Lcom/whalepet/PetService;->menuLp:Landroid/view/WindowManager$LayoutParams;

    .line 461
    iget-object v4, p0, Lcom/whalepet/PetService;->menuLp:Landroid/view/WindowManager$LayoutParams;

    const v5, 0x800033

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 462
    iget-object v4, p0, Lcom/whalepet/PetService;->menuLp:Landroid/view/WindowManager$LayoutParams;

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 463
    iget-object v4, p0, Lcom/whalepet/PetService;->menuLp:Landroid/view/WindowManager$LayoutParams;

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 465
    new-instance v0, Lcom/whalepet/PetService$6;

    invoke-direct {v0, p0}, Lcom/whalepet/PetService$6;-><init>(Lcom/whalepet/PetService;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 474
    iput-object v1, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/whalepet/PetService;->wm:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    iget-object v5, p0, Lcom/whalepet/PetService;->menuLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    nop

    .line 482
    iget-object v0, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    new-instance v4, Lcom/whalepet/PetService$7;

    invoke-direct {v4, p0}, Lcom/whalepet/PetService$7;-><init>(Lcom/whalepet/PetService;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 485
    iget-object v0, p0, Lcom/whalepet/PetService;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whalepet/PetService;->menuAutoHide:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1770

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    .local v0, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/whalepet/PetService;->menuView:Landroid/view/View;

    .line 480
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 161
    const/4 v0, 0x2

    const-string v1, "running"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/whalepet/PetService;->stopSelf()V

    .line 163
    return v0

    .line 165
    :cond_0
    if-nez p1, :cond_1

    const-string v3, "com.whalepet.SHOW"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 166
    .local v3, "action":Ljava/lang/String;
    :goto_0
    const/16 v4, 0x3e9

    invoke-direct {p0}, Lcom/whalepet/PetService;->buildNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/whalepet/PetService;->startForeground(ILandroid/app/Notification;)V

    .line 168
    const-string v4, "com.whalepet.HIDE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 169
    iget-object v4, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    invoke-direct {p0}, Lcom/whalepet/PetService;->removePet()V

    .line 171
    invoke-virtual {p0}, Lcom/whalepet/PetService;->stopSelf()V

    .line 172
    return v0

    .line 174
    :cond_2
    const-string v4, "com.whalepet.REFRESH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/whalepet/PetService;->applySizes()V

    .line 176
    return v5

    .line 178
    :cond_3
    const-string v4, "com.whalepet.SOUND_DIAG"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 179
    invoke-direct {p0}, Lcom/whalepet/PetService;->runSoundDiagnostic()V

    .line 180
    return v5

    .line 182
    :cond_4
    const-string v4, "com.whalepet.NEXT_SKIN"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 183
    iget-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "skin_index"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v5

    sget-object v6, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v6, v6

    rem-int/2addr v0, v6

    .line 184
    .local v0, "n":I
    iget-object v6, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    iget-object v4, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v1, v0}, Lcom/whalepet/PetView;->applySkin(I)V

    goto :goto_1

    .line 186
    :cond_5
    iget-object v4, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/whalepet/PetService;->addPet()Z

    .line 187
    :cond_6
    :goto_1
    return v5

    .line 189
    .end local v0    # "n":I
    :cond_7
    const-string v4, "com.whalepet.NEXT_FACE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 190
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-eqz v0, :cond_8

    .line 191
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v0}, Lcom/whalepet/PetView;->cycleFace()V

    .line 192
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v0}, Lcom/whalepet/PetView;->pokeFeedback()V

    goto :goto_2

    .line 195
    :cond_8
    iget v0, p0, Lcom/whalepet/PetService;->pendingFace:I

    add-int/2addr v0, v5

    rem-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/whalepet/PetService;->pendingFace:I

    .line 197
    :goto_2
    return v5

    .line 199
    :cond_9
    const-string v4, "com.whalepet.PREVIEW_DUCK"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 200
    iget-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "duck_index"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whalepet/PetService;->duckSel:I

    .line 201
    iget-object v0, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_a

    .line 202
    iget-object v0, p0, Lcom/whalepet/PetService;->duckIds:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    iget v1, p0, Lcom/whalepet/PetService;->duckSel:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 203
    .local v0, "i":I
    iget-object v1, p0, Lcom/whalepet/PetService;->duckIds:[I

    aget v1, v1, v0

    if-eqz v1, :cond_a

    iget-object v6, p0, Lcom/whalepet/PetService;->soundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/whalepet/PetService;->duckIds:[I

    aget v7, v1, v0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v12}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 205
    .end local v0    # "i":I
    :cond_a
    return v5

    .line 207
    :cond_b
    const-string v4, "com.whalepet.SET_HIDDEN"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 210
    const-string v0, "hidden"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 211
    .local v0, "hide":Z
    iput-boolean v0, p0, Lcom/whalepet/PetService;->hiddenForSettings:Z

    .line 212
    if-eqz v0, :cond_c

    .line 213
    invoke-direct {p0}, Lcom/whalepet/PetService;->removePet()V

    goto :goto_3

    .line 214
    :cond_c
    iget-object v4, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 215
    invoke-direct {p0}, Lcom/whalepet/PetService;->addPet()Z

    .line 217
    :cond_d
    :goto_3
    return v5

    .line 219
    .end local v0    # "hide":Z
    :cond_e
    const-string v4, "com.whalepet.FACE_COUNT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 220
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-nez v0, :cond_f

    const/4 v0, -0x1

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v0}, Lcom/whalepet/PetView;->faceCount()I

    move-result v0

    .line 221
    .local v0, "n":I
    :goto_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "count"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/whalepet/PetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 221
    invoke-virtual {p0, v1}, Lcom/whalepet/PetService;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    return v5

    .line 226
    .end local v0    # "n":I
    :cond_10
    iget-object v4, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    invoke-direct {p0}, Lcom/whalepet/PetService;->addPet()Z

    move-result v4

    if-nez v4, :cond_11

    .line 228
    iget-object v4, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    invoke-virtual {p0}, Lcom/whalepet/PetService;->stopSelf()V

    .line 230
    return v0

    .line 232
    :cond_11
    iget-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "perched"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 233
    iget-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "edge"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_12

    move v0, v5

    goto :goto_5

    :cond_12
    move v0, v2

    :goto_5
    invoke-direct {p0, v0, v2}, Lcom/whalepet/PetService;->enterPerch(ZZ)V

    .line 235
    :cond_13
    return v5
.end method

.method public onTap()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whalepet/PetService;->view:Lcom/whalepet/PetView;

    invoke-virtual {v0}, Lcom/whalepet/PetView;->faceCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 615
    const-string v0, "\u8868\u60c5\u7d20\u6750\u6ca1\u52a0\u8f7d\u6210\u529f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 617
    :cond_0
    iget-boolean v0, p0, Lcom/whalepet/PetService;->soundOn:Z

    if-nez v0, :cond_1

    return-void

    .line 618
    :cond_1
    invoke-direct {p0}, Lcom/whalepet/PetService;->playDuckAndWarn()V

    .line 619
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3
    .param p1, "rootIntent"    # Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Lcom/whalepet/PetService;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "running"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    invoke-direct {p0}, Lcom/whalepet/PetService;->removePet()V

    .line 246
    invoke-virtual {p0}, Lcom/whalepet/PetService;->stopSelf()V

    .line 247
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 248
    return-void
.end method

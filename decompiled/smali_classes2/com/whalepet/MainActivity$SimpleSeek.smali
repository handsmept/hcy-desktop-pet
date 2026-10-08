.class abstract Lcom/whalepet/MainActivity$SimpleSeek;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whalepet/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SimpleSeek"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whalepet/MainActivity-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/whalepet/MainActivity$SimpleSeek;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "sb"    # Landroid/widget/SeekBar;

    .line 234
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "sb"    # Landroid/widget/SeekBar;

    .line 235
    return-void
.end method

.class Lcom/whalepet/MainActivity$3;
.super Lcom/whalepet/MainActivity$SimpleSeek;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whalepet/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whalepet/MainActivity;


# direct methods
.method constructor <init>(Lcom/whalepet/MainActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/whalepet/MainActivity;

    .line 101
    iput-object p1, p0, Lcom/whalepet/MainActivity$3;->this$0:Lcom/whalepet/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whalepet/MainActivity$SimpleSeek;-><init>(Lcom/whalepet/MainActivity-IA;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1, "sb"    # Landroid/widget/SeekBar;
    .param p2, "p"    # I
    .param p3, "fromUser"    # Z

    .line 103
    add-int/lit8 v0, p2, 0x1e

    .line 104
    .local v0, "pct":I
    iget-object v1, p0, Lcom/whalepet/MainActivity$3;->this$0:Lcom/whalepet/MainActivity;

    invoke-static {v1}, Lcom/whalepet/MainActivity;->-$$Nest$fgetprefs(Lcom/whalepet/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    int-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const-string v3, "amp_scale"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    iget-object v1, p0, Lcom/whalepet/MainActivity$3;->this$0:Lcom/whalepet/MainActivity;

    invoke-static {v1}, Lcom/whalepet/MainActivity;->-$$Nest$fgettvAmp(Lcom/whalepet/MainActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u52a8\u6001\u5e45\u5ea6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/whalepet/MainActivity$3;->this$0:Lcom/whalepet/MainActivity;

    invoke-static {v1}, Lcom/whalepet/MainActivity;->-$$Nest$mrefreshService(Lcom/whalepet/MainActivity;)V

    .line 107
    return-void
.end method

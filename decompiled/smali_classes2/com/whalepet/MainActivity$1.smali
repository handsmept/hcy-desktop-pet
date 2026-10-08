.class Lcom/whalepet/MainActivity$1;
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

    .line 85
    iput-object p1, p0, Lcom/whalepet/MainActivity$1;->this$0:Lcom/whalepet/MainActivity;

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

    .line 87
    add-int/lit8 v0, p2, 0x78

    .line 88
    .local v0, "v":I
    iget-object v1, p0, Lcom/whalepet/MainActivity$1;->this$0:Lcom/whalepet/MainActivity;

    invoke-static {v1}, Lcom/whalepet/MainActivity;->-$$Nest$fgetprefs(Lcom/whalepet/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hover_height_dp"

    int-to-float v3, v0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    iget-object v1, p0, Lcom/whalepet/MainActivity$1;->this$0:Lcom/whalepet/MainActivity;

    invoke-static {v1}, Lcom/whalepet/MainActivity;->-$$Nest$fgettvHover(Lcom/whalepet/MainActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u60ac\u7a7a\u5927\u5c0f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/whalepet/MainActivity$1;->this$0:Lcom/whalepet/MainActivity;

    invoke-static {v1}, Lcom/whalepet/MainActivity;->-$$Nest$mrefreshService(Lcom/whalepet/MainActivity;)V

    .line 91
    return-void
.end method

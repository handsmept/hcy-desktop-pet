.class Lcom/whalepet/PetService$3;
.super Ljava/lang/Object;
.source "PetService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whalepet/PetService;->onLongPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whalepet/PetService;


# direct methods
.method constructor <init>(Lcom/whalepet/PetService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/whalepet/PetService;

    .line 425
    iput-object p1, p0, Lcom/whalepet/PetService$3;->this$0:Lcom/whalepet/PetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 427
    iget-object v0, p0, Lcom/whalepet/PetService$3;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetprefs(Lcom/whalepet/PetService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skin_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 428
    .local v0, "n":I
    iget-object v1, p0, Lcom/whalepet/PetService$3;->this$0:Lcom/whalepet/PetService;

    invoke-static {v1}, Lcom/whalepet/PetService;->-$$Nest$fgetprefs(Lcom/whalepet/PetService;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u76ae\u80a4\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whalepet/PetView$Skin;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v1, p0, Lcom/whalepet/PetService$3;->this$0:Lcom/whalepet/PetService;

    invoke-static {v1}, Lcom/whalepet/PetService;->-$$Nest$mapplySizes(Lcom/whalepet/PetService;)V

    .line 432
    iget-object v1, p0, Lcom/whalepet/PetService$3;->this$0:Lcom/whalepet/PetService;

    invoke-static {v1}, Lcom/whalepet/PetService;->-$$Nest$fgethandler(Lcom/whalepet/PetService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whalepet/PetService$3;->this$0:Lcom/whalepet/PetService;

    invoke-static {v2}, Lcom/whalepet/PetService;->-$$Nest$fgetmenuAutoHide(Lcom/whalepet/PetService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 433
    iget-object v1, p0, Lcom/whalepet/PetService$3;->this$0:Lcom/whalepet/PetService;

    invoke-static {v1}, Lcom/whalepet/PetService;->-$$Nest$fgethandler(Lcom/whalepet/PetService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whalepet/PetService$3;->this$0:Lcom/whalepet/PetService;

    invoke-static {v2}, Lcom/whalepet/PetService;->-$$Nest$fgetmenuAutoHide(Lcom/whalepet/PetService;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x1770

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 434
    return-void
.end method

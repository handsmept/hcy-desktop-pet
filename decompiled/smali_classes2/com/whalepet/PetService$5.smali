.class Lcom/whalepet/PetService$5;
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

    .line 439
    iput-object p1, p0, Lcom/whalepet/PetService$5;->this$0:Lcom/whalepet/PetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 441
    iget-object v0, p0, Lcom/whalepet/PetService$5;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$mhideMenu(Lcom/whalepet/PetService;)V

    .line 442
    iget-object v0, p0, Lcom/whalepet/PetService$5;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetprefs(Lcom/whalepet/PetService;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "running"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 443
    iget-object v0, p0, Lcom/whalepet/PetService$5;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$mremovePet(Lcom/whalepet/PetService;)V

    .line 444
    iget-object v0, p0, Lcom/whalepet/PetService$5;->this$0:Lcom/whalepet/PetService;

    invoke-virtual {v0}, Lcom/whalepet/PetService;->stopSelf()V

    .line 445
    return-void
.end method

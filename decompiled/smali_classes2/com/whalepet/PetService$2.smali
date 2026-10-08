.class Lcom/whalepet/PetService$2;
.super Landroid/content/BroadcastReceiver;
.source "PetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whalepet/PetService;
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

    .line 128
    iput-object p1, p0, Lcom/whalepet/PetService$2;->this$0:Lcom/whalepet/PetService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "i"    # Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/whalepet/PetService$2;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whalepet/PetService$2;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whalepet/PetView;->onScreenOff()V

    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whalepet/PetService$2;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whalepet/PetView;->onScreenOn()V

    .line 133
    :cond_2
    :goto_0
    return-void
.end method

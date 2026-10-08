.class Lcom/whalepet/PetService$1;
.super Ljava/lang/Object;
.source "PetService.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 119
    iput-object p1, p0, Lcom/whalepet/PetService$1;->this$0:Lcom/whalepet/PetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/whalepet/PetService$1;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$mhideMenu(Lcom/whalepet/PetService;)V

    return-void
.end method

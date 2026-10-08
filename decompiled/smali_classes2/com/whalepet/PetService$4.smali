.class Lcom/whalepet/PetService$4;
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

    .line 436
    iput-object p1, p0, Lcom/whalepet/PetService$4;->this$0:Lcom/whalepet/PetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 437
    iget-object v0, p0, Lcom/whalepet/PetService$4;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$mhideMenu(Lcom/whalepet/PetService;)V

    iget-object v0, p0, Lcom/whalepet/PetService$4;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$mopenSettings(Lcom/whalepet/PetService;)V

    return-void
.end method

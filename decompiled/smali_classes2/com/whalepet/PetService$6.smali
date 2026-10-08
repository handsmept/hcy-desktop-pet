.class Lcom/whalepet/PetService$6;
.super Ljava/lang/Object;
.source "PetService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 465
    iput-object p1, p0, Lcom/whalepet/PetService$6;->this$0:Lcom/whalepet/PetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/whalepet/PetService$6;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$mhideMenu(Lcom/whalepet/PetService;)V

    .line 469
    const/4 v0, 0x1

    return v0

    .line 471
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

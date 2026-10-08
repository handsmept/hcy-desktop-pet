.class Lcom/whalepet/PetView$1;
.super Ljava/lang/Object;
.source "PetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whalepet/PetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whalepet/PetView;


# direct methods
.method constructor <init>(Lcom/whalepet/PetView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/whalepet/PetView;

    .line 138
    iput-object p1, p0, Lcom/whalepet/PetView$1;->this$0:Lcom/whalepet/PetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/whalepet/PetView$1;->this$0:Lcom/whalepet/PetView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whalepet/PetView;->-$$Nest$fputlongPressed(Lcom/whalepet/PetView;Z)V

    .line 141
    iget-object v0, p0, Lcom/whalepet/PetView$1;->this$0:Lcom/whalepet/PetView;

    invoke-static {v0}, Lcom/whalepet/PetView;->-$$Nest$fgetlistener(Lcom/whalepet/PetView;)Lcom/whalepet/PetView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whalepet/PetView$1;->this$0:Lcom/whalepet/PetView;

    invoke-static {v0}, Lcom/whalepet/PetView;->-$$Nest$fgetlistener(Lcom/whalepet/PetView;)Lcom/whalepet/PetView$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/whalepet/PetView$Listener;->onLongPress()V

    .line 142
    :cond_0
    return-void
.end method

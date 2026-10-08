.class Lcom/whalepet/PetService$8;
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

    .line 775
    iput-object p1, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 777
    iget-object v0, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderOn(Lcom/whalepet/PetService;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetlp(Lcom/whalepet/PetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetprefs(Lcom/whalepet/PetService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "running"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whalepet/PetView;->getState()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lcom/whalepet/PetView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whalepet/PetView;->msSinceTouch()J

    move-result-wide v0

    const-wide/16 v3, 0x1388

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    goto/16 :goto_1

    .line 786
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 787
    .local v0, "now":J
    iget-object v3, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v3}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderWaitUntil(Lcom/whalepet/PetService;)J

    move-result-wide v3

    cmp-long v3, v0, v3

    const-wide/16 v4, 0x96

    if-gez v3, :cond_3

    .line 788
    iget-object v3, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v3}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whalepet/PetView;->setWalking(Z)V

    .line 789
    iget-object v2, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v2}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderHandler(Lcom/whalepet/PetService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 790
    return-void

    .line 792
    :cond_3
    iget-object v3, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v3}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderTargetX(Lcom/whalepet/PetService;)F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-gez v3, :cond_4

    .line 793
    iget-object v2, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    iget-object v3, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v3}, Lcom/whalepet/PetService;->-$$Nest$fgetlp(Lcom/whalepet/PetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/whalepet/PetService;->-$$Nest$fputwanderX(Lcom/whalepet/PetService;F)V

    .line 794
    iget-object v2, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/whalepet/PetService;->-$$Nest$mdp(Lcom/whalepet/PetService;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 795
    .local v2, "margin":I
    add-int/lit8 v3, v2, 0x1

    iget-object v6, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v6}, Lcom/whalepet/PetService;->-$$Nest$fgetscreenW(Lcom/whalepet/PetService;)I

    move-result v6

    iget-object v7, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v7}, Lcom/whalepet/PetService;->-$$Nest$fgetlp(Lcom/whalepet/PetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 796
    .local v3, "hi":I
    iget-object v6, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    iget-object v7, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v7}, Lcom/whalepet/PetService;->-$$Nest$fgetrnd(Lcom/whalepet/PetService;)Ljava/util/Random;

    move-result-object v7

    sub-int v8, v3, v2

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/whalepet/PetService;->-$$Nest$fputwanderTargetX(Lcom/whalepet/PetService;F)V

    .line 797
    iget-object v6, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    const-wide/16 v7, 0x320

    add-long/2addr v7, v0

    invoke-static {v6, v7, v8}, Lcom/whalepet/PetService;->-$$Nest$fputwanderWaitUntil(Lcom/whalepet/PetService;J)V

    .line 798
    iget-object v6, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v6}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderHandler(Lcom/whalepet/PetService;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    return-void

    .line 801
    .end local v2    # "margin":I
    .end local v3    # "hi":I
    :cond_4
    iget-object v3, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v3}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderTargetX(Lcom/whalepet/PetService;)F

    move-result v3

    iget-object v4, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v4}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderX(Lcom/whalepet/PetService;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 802
    .local v3, "d":F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 803
    iget-object v4, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    iget-object v5, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v5}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderTargetX(Lcom/whalepet/PetService;)F

    move-result v5

    invoke-static {v4, v5}, Lcom/whalepet/PetService;->-$$Nest$fputwanderX(Lcom/whalepet/PetService;F)V

    .line 804
    iget-object v4, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lcom/whalepet/PetService;->-$$Nest$fputwanderTargetX(Lcom/whalepet/PetService;F)V

    .line 805
    iget-object v4, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    const-wide/16 v5, 0x4b0

    add-long/2addr v5, v0

    iget-object v7, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v7}, Lcom/whalepet/PetService;->-$$Nest$fgetrnd(Lcom/whalepet/PetService;)Ljava/util/Random;

    move-result-object v7

    const/16 v8, 0x960

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/whalepet/PetService;->-$$Nest$fputwanderWaitUntil(Lcom/whalepet/PetService;J)V

    .line 806
    iget-object v4, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v4}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/whalepet/PetView;->setWalking(Z)V

    .line 807
    iget-object v2, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v2}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderHandler(Lcom/whalepet/PetService;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x78

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 808
    return-void

    .line 810
    :cond_5
    iget-object v2, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v2}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderX(Lcom/whalepet/PetService;)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v2, v4}, Lcom/whalepet/PetService;->-$$Nest$fputwanderX(Lcom/whalepet/PetService;F)V

    .line 811
    iget-object v2, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v2}, Lcom/whalepet/PetService;->-$$Nest$fgetlp(Lcom/whalepet/PetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v4, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v4}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderX(Lcom/whalepet/PetService;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 812
    :try_start_0
    iget-object v2, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v2}, Lcom/whalepet/PetService;->-$$Nest$fgetwm(Lcom/whalepet/PetService;)Landroid/view/WindowManager;

    move-result-object v2

    iget-object v4, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v4}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v4

    iget-object v5, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v5}, Lcom/whalepet/PetService;->-$$Nest$fgetlp(Lcom/whalepet/PetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 813
    :goto_0
    iget-object v2, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v2}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whalepet/PetView;->setWalking(Z)V

    .line 814
    iget-object v2, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v2}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderHandler(Lcom/whalepet/PetService;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x10

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 815
    return-void

    .line 782
    .end local v0    # "now":J
    .end local v3    # "d":F
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetview(Lcom/whalepet/PetService;)Lcom/whalepet/PetView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whalepet/PetView;->setWalking(Z)V

    .line 783
    iget-object v0, p0, Lcom/whalepet/PetService$8;->this$0:Lcom/whalepet/PetService;

    invoke-static {v0}, Lcom/whalepet/PetService;->-$$Nest$fgetwanderHandler(Lcom/whalepet/PetService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 784
    return-void

    .line 777
    :cond_7
    :goto_2
    return-void
.end method

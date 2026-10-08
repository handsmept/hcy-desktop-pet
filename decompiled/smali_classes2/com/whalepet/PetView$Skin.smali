.class public final Lcom/whalepet/PetView$Skin;
.super Ljava/lang/Object;
.source "PetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whalepet/PetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Skin"
.end annotation


# instance fields
.field public final base:Ljava/lang/String;

.field public final faces:[Ljava/lang/String;

.field public final hx0:F

.field public final hx1:F

.field public final hy0:F

.field public final hy1:F

.field public final name:Ljava/lang/String;

.field public final perch:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "base"    # Ljava/lang/String;
    .param p3, "faces"    # [Ljava/lang/String;

    .line 61
    const v6, 0x3ca25331

    const v7, 0x3f074554

    const v4, 0x3cf0bd27

    const v5, 0x3f53b8a3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "base":Ljava/lang/String;
    .end local p3    # "faces":[Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    .local v2, "base":Ljava/lang/String;
    .local v3, "faces":[Ljava/lang/String;
    invoke-direct/range {v0 .. v7}, Lcom/whalepet/PetView$Skin;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFF)V

    .line 62
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFF)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "base"    # Ljava/lang/String;
    .param p3, "faces"    # [Ljava/lang/String;
    .param p4, "hx0"    # F
    .param p5, "hx1"    # F
    .param p6, "hy0"    # F
    .param p7, "hy1"    # F

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/whalepet/PetView$Skin;->name:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/whalepet/PetView$Skin;->base:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/whalepet/PetView$Skin;->faces:[Ljava/lang/String;

    .line 69
    iput p4, p0, Lcom/whalepet/PetView$Skin;->hx0:F

    .line 70
    iput p5, p0, Lcom/whalepet/PetView$Skin;->hx1:F

    .line 71
    iput p6, p0, Lcom/whalepet/PetView$Skin;->hy0:F

    .line 72
    iput p7, p0, Lcom/whalepet/PetView$Skin;->hy1:F

    .line 73
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFFLjava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "base"    # Ljava/lang/String;
    .param p3, "faces"    # [Ljava/lang/String;
    .param p4, "hx0"    # F
    .param p5, "hx1"    # F
    .param p6, "hy0"    # F
    .param p7, "hy1"    # F
    .param p8, "perch"    # Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whalepet/PetView$Skin;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/whalepet/PetView$Skin;->base:Ljava/lang/String;

    iput-object p3, p0, Lcom/whalepet/PetView$Skin;->faces:[Ljava/lang/String;

    iput p4, p0, Lcom/whalepet/PetView$Skin;->hx0:F

    iput p5, p0, Lcom/whalepet/PetView$Skin;->hx1:F

    iput p6, p0, Lcom/whalepet/PetView$Skin;->hy0:F

    iput p7, p0, Lcom/whalepet/PetView$Skin;->hy1:F

    iput-object p8, p0, Lcom/whalepet/PetView$Skin;->perch:Ljava/lang/String;

    return-void
.end method

.class public Lcom/whalepet/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whalepet/MainActivity$SimpleSeek;
    }
.end annotation


# static fields
.field private static final MAX_AMP:I = 0x96

.field private static final MAX_HOVER:I = 0x1e0

.field private static final MAX_PERCH:I = 0xa0

.field private static final MIN_AMP:I = 0x1e

.field private static final MIN_HOVER:I = 0x78

.field private static final MIN_PERCH:I = 0x38


# instance fields
.field private btnDuck:Landroid/widget/Button;

.field private btnFace:Landroid/widget/Button;

.field private btnPerm:Landroid/widget/Button;

.field private btnSkin:Landroid/widget/Button;

.field private btnSoundDiag:Landroid/widget/Button;

.field private btnToggle:Landroid/widget/Button;

.field private prefs:Landroid/content/SharedPreferences;

.field private sbAmp:Landroid/widget/SeekBar;

.field private sbHover:Landroid/widget/SeekBar;

.field private sbPerch:Landroid/widget/SeekBar;

.field private swSound:Landroid/widget/Switch;

.field private swWander:Landroid/widget/Switch;

.field private tvAmp:Landroid/widget/TextView;

.field private tvHover:Landroid/widget/TextView;

.field private tvPerch:Landroid/widget/TextView;

.field private tvStatus:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2mkHx3SiUzvfl0ACGrUlViUJF_E(Lcom/whalepet/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whalepet/MainActivity;->lambda$onCreate$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JsHoQISFPPPGY0h16ztHKuUJDuo(Lcom/whalepet/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whalepet/MainActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RMbjqBg1vFEGqGvY8HS42FiMYeQ(Lcom/whalepet/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/whalepet/MainActivity;->syncUi()V

    return-void
.end method

.method public static synthetic $r8$lambda$UbJWz2ErArJCHWmawLvIvmGmFeY(Lcom/whalepet/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whalepet/MainActivity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a8nB2Vkk3PReKrx-1Sjx298hwcw(Lcom/whalepet/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whalepet/MainActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ezJmarj39qCPLL322VDA_zahuM8(Lcom/whalepet/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whalepet/MainActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gDtxcAjmtV7DrRxQzdFhb4cOjZA(Lcom/whalepet/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whalepet/MainActivity;->lambda$onCreate$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vMY-eMVQPg-qUq9bHwDhta_NcK8(Lcom/whalepet/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whalepet/MainActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxOrhozQNHjNKaw6Jb7tjdSrzCY(Lcom/whalepet/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whalepet/MainActivity;->lambda$onCreate$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetprefs(Lcom/whalepet/MainActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvAmp(Lcom/whalepet/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/MainActivity;->tvAmp:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvHover(Lcom/whalepet/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/MainActivity;->tvHover:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvPerch(Lcom/whalepet/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/whalepet/MainActivity;->tvPerch:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshService(Lcom/whalepet/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/whalepet/MainActivity;->refreshService()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private countFaces(I)I
    .locals 6
    .param p1, "skinIdx"    # I

    .line 179
    const/4 v0, 0x0

    .line 180
    .local v0, "n":I
    sget-object v1, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/whalepet/PetView$Skin;->faces:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 182
    .local v4, "f":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/whalepet/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :catch_0
    move-exception v5

    :goto_1
    nop

    .line 180
    .end local v4    # "f":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_0
    return v0
.end method

.method private duckLabel(I)Ljava/lang/String;
    .locals 2
    .param p1, "idx"    # I

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u97f3\u6548 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3000\u25b8 \u70b9\u51fb\u8bd5\u542c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasOverlay()Z
    .locals 1

    .line 190
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 44
    const-string v0, "com.whalepet.NEXT_FACE"

    invoke-direct {p0, v0}, Lcom/whalepet/MainActivity;->sendAction(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "duck_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x8

    .line 49
    .local v0, "k":I
    iget-object v1, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    iget-object v1, p0, Lcom/whalepet/MainActivity;->btnDuck:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/whalepet/MainActivity;->duckLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/whalepet/MainActivity;->refreshService()V

    .line 52
    const-string v1, "com.whalepet.PREVIEW_DUCK"

    invoke-direct {p0, v1}, Lcom/whalepet/MainActivity;->sendAction(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 56
    const-string v0, "com.whalepet.SOUND_DIAG"

    invoke-direct {p0, v0}, Lcom/whalepet/MainActivity;->sendAction(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "skin_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 61
    .local v0, "n":I
    iget-object v1, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    iget-object v1, p0, Lcom/whalepet/MainActivity;->btnSkin:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/whalepet/MainActivity;->skinLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Lcom/whalepet/MainActivity;->refreshService()V

    .line 64
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "sw"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .line 68
    iget-object v0, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wander_on"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    invoke-direct {p0}, Lcom/whalepet/MainActivity;->refreshService()V

    .line 70
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "sw"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .line 74
    iget-object v0, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sound_on"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    invoke-direct {p0}, Lcom/whalepet/MainActivity;->refreshService()V

    .line 76
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 82
    invoke-direct {p0}, Lcom/whalepet/MainActivity;->requestOverlay()V

    return-void
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 83
    invoke-direct {p0}, Lcom/whalepet/MainActivity;->togglePet()V

    return-void
.end method

.method private refreshService()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "running"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    const-string v0, "com.whalepet.REFRESH"

    invoke-direct {p0, v0}, Lcom/whalepet/MainActivity;->sendAction(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method private requestOverlay()V
    .locals 4

    .line 194
    nop

    .line 196
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 197
    invoke-virtual {p0}, Lcom/whalepet/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "\u8bf7\u624b\u52a8\u5230\u300c\u8bbe\u7f6e \u2192 \u5e94\u7528 \u2192 \u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42\u300d\u91cc\u6253\u5f00"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 202
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private sendAction(Ljava/lang/String;)V
    .locals 3
    .param p1, "action"    # Ljava/lang/String;

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whalepet/PetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 229
    .local v0, "i":Landroid/content/Intent;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 231
    :goto_0
    return-void
.end method

.method private sendBool(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Z

    .line 135
    iget-object v0, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "running"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whalepet/PetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 137
    .local v0, "i":Landroid/content/Intent;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    :goto_0
    return-void
.end method

.method private skinLabel(I)Ljava/lang/String;
    .locals 3
    .param p1, "idx"    # I

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f62\u8c61\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    sget-object v2, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v2, v2

    rem-int v2, p1, v2

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/whalepet/PetView$Skin;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3000\u25b8 \u70b9\u51fb\u5207\u6362"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private syncUi()V
    .locals 14

    .line 142
    iget-object v0, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "hover_height_dp"

    const/high16 v2, 0x43700000    # 240.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 143
    .local v0, "hh":F
    iget-object v1, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "perch_width_dp"

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 144
    .local v1, "pw":F
    iget-object v2, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "amp_scale"

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 145
    .local v2, "amp":F
    iget-object v3, p0, Lcom/whalepet/MainActivity;->sbHover:Landroid/widget/SeekBar;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v5, 0x78

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 146
    iget-object v3, p0, Lcom/whalepet/MainActivity;->sbPerch:Landroid/widget/SeekBar;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, -0x38

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 147
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 148
    .local v3, "ampPct":I
    iget-object v4, p0, Lcom/whalepet/MainActivity;->sbAmp:Landroid/widget/SeekBar;

    add-int/lit8 v6, v3, -0x1e

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 149
    iget-object v4, p0, Lcom/whalepet/MainActivity;->tvHover:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u60ac\u7a7a\u5927\u5c0f\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " dp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v4, p0, Lcom/whalepet/MainActivity;->tvPerch:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8db4\u8fb9\u65f6\u8111\u888b\u5bbd\u5ea6\uff1a"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v4, p0, Lcom/whalepet/MainActivity;->tvAmp:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u52a8\u6001\u5e45\u5ea6\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v4, p0, Lcom/whalepet/MainActivity;->btnDuck:Landroid/widget/Button;

    iget-object v5, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v7, "duck_index"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/whalepet/MainActivity;->duckLabel(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v4, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "sound_on"

    const/4 v7, 0x1

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 155
    .local v4, "snd":Z
    iget-object v5, p0, Lcom/whalepet/MainActivity;->swSound:Landroid/widget/Switch;

    invoke-virtual {v5}, Landroid/widget/Switch;->isChecked()Z

    move-result v5

    if-eq v5, v4, :cond_0

    iget-object v5, p0, Lcom/whalepet/MainActivity;->swSound:Landroid/widget/Switch;

    invoke-virtual {v5, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 156
    :cond_0
    iget-object v5, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v8, "wander_on"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 157
    .local v5, "wdr":Z
    iget-object v7, p0, Lcom/whalepet/MainActivity;->swWander:Landroid/widget/Switch;

    invoke-virtual {v7}, Landroid/widget/Switch;->isChecked()Z

    move-result v7

    if-eq v7, v5, :cond_1

    iget-object v7, p0, Lcom/whalepet/MainActivity;->swWander:Landroid/widget/Switch;

    invoke-virtual {v7, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 159
    :cond_1
    iget-object v7, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v8, "skin_index"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 160
    .local v7, "ski":I
    iget-object v8, p0, Lcom/whalepet/MainActivity;->btnSkin:Landroid/widget/Button;

    invoke-direct {p0, v7}, Lcom/whalepet/MainActivity;->skinLabel(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-direct {p0}, Lcom/whalepet/MainActivity;->hasOverlay()Z

    move-result v8

    .line 163
    .local v8, "overlay":Z
    iget-object v9, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v10, "running"

    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 164
    .local v6, "running":Z
    iget-object v9, p0, Lcom/whalepet/MainActivity;->btnPerm:Landroid/widget/Button;

    xor-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 165
    iget-object v9, p0, Lcom/whalepet/MainActivity;->btnPerm:Landroid/widget/Button;

    if-eqz v8, :cond_2

    const-string v10, "\u2460 \u6743\u9650\u5df2\u6388\u4e88 \u2713"

    goto :goto_0

    :cond_2
    const-string v10, "\u2460 \u6388\u4e88\u300c\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42\u300d"

    :goto_0
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v9, p0, Lcom/whalepet/MainActivity;->btnToggle:Landroid/widget/Button;

    if-eqz v6, :cond_3

    const-string v10, "\u2463 \u6536\u56de\u7537"

    goto :goto_1

    :cond_3
    const-string v10, "\u2461 \u8ba9\u7537\u51fa\u73b0"

    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    sget-object v9, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    sget-object v10, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v10, v10

    rem-int v10, v7, v10

    aget-object v9, v9, v10

    .line 168
    .local v9, "skin":Lcom/whalepet/PetView$Skin;
    sget-object v10, Lcom/whalepet/PetView;->SKINS:[Lcom/whalepet/PetView$Skin;

    array-length v10, v10

    rem-int v10, v7, v10

    invoke-direct {p0, v10}, Lcom/whalepet/MainActivity;->countFaces(I)I

    move-result v10

    .line 169
    .local v10, "faces":I
    iget-object v11, p0, Lcom/whalepet/MainActivity;->tvStatus:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_5

    .line 170
    if-eqz v6, :cond_4

    const-string v13, "\u72b6\u6001\uff1a\u6b63\u5728\u966a\u4f60\u3002\u62d6\u5230\u5c4f\u5e55\u5de6\u53f3\u8fb9\u7f18\u677e\u624b\uff0c\u7537\u4f1a\u6252\u5728\u8fb9\u4e0a\u3002"

    goto :goto_2

    :cond_4
    const-string v13, "\u72b6\u6001\uff1a\u5df2\u5c31\u7eea\uff0c\u70b9\u4e0b\u9762\u7684\u6309\u94ae\u8ba9\u7537\u51fa\u73b0\u3002"

    goto :goto_2

    .line 171
    :cond_5
    const-string v13, "\u72b6\u6001\uff1a\u8fd8\u5dee\u4e00\u6b65 \u2014\u2014 \u9700\u8981\u300c\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42\u300d\u6743\u9650\uff0c\u5426\u5219\u7537\u6ca1\u6cd5\u6d6e\u5728\u522b\u7684\u5e94\u7528\u4e0a\u9762\u3002"

    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n\u5f53\u524d\u5f62\u8c61\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v9, Lcom/whalepet/PetView$Skin;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " \u00b7 \u8868\u60c5 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " / "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v9, Lcom/whalepet/PetView$Skin;->faces:[Ljava/lang/String;

    array-length v13, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 173
    iget-object v13, v9, Lcom/whalepet/PetView$Skin;->faces:[Ljava/lang/String;

    array-length v13, v13

    if-ge v10, v13, :cond_6

    const-string v13, "\uff08\u7d20\u6750\u7f3a\u5931\uff0c\u91cd\u65b0\u88c5\u4e00\u6b21\uff09"

    goto :goto_3

    :cond_6
    const-string v13, ""

    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n\uff08\u6253\u5f00\u8fd9\u4e2a\u754c\u9762\u65f6\u7537\u4f1a\u81ea\u52a8\u6536\u8d77\uff0c\u514d\u5f97\u6321\u4f4f\u8bbe\u7f6e\uff1b\u56de\u5230\u684c\u9762\u5c31\u56de\u6765\uff09"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 169
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method private togglePet()V
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "running"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 206
    .local v0, "running":Z
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/whalepet/PetService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .local v1, "i":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 208
    const-string v2, "com.whalepet.HIDE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/whalepet/MainActivity;->hasOverlay()Z

    move-result v3

    if-nez v3, :cond_1

    .line 211
    const-string v3, "\u5148\u6388\u4e88\u300c\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42\u300d\u6743\u9650"

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 212
    invoke-direct {p0}, Lcom/whalepet/MainActivity;->requestOverlay()V

    .line 213
    return-void

    .line 215
    :cond_1
    const-string v2, "com.whalepet.SHOW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/whalepet/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whalepet/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 219
    :goto_1
    iget-object v2, p0, Lcom/whalepet/MainActivity;->tvStatus:Landroid/widget/TextView;

    new-instance v3, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/whalepet/MainActivity;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "b"    # Landroid/os/Bundle;

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/whalepet/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->setContentView(I)V

    .line 32
    const-string v0, "whalepet"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whalepet/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/whalepet/MainActivity;->prefs:Landroid/content/SharedPreferences;

    .line 34
    sget v0, Lcom/whalepet/R$id;->tvStatus:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->tvStatus:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/whalepet/R$id;->tvHover:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->tvHover:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/whalepet/R$id;->tvPerch:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->tvPerch:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/whalepet/R$id;->tvAmp:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->tvAmp:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/whalepet/R$id;->sbHover:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->sbHover:Landroid/widget/SeekBar;

    .line 39
    sget v0, Lcom/whalepet/R$id;->sbPerch:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->sbPerch:Landroid/widget/SeekBar;

    .line 40
    sget v0, Lcom/whalepet/R$id;->sbAmp:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->sbAmp:Landroid/widget/SeekBar;

    .line 41
    sget v0, Lcom/whalepet/R$id;->btnPerm:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->btnPerm:Landroid/widget/Button;

    .line 42
    sget v0, Lcom/whalepet/R$id;->btnToggle:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->btnToggle:Landroid/widget/Button;

    .line 43
    sget v0, Lcom/whalepet/R$id;->btnFace:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->btnFace:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/whalepet/MainActivity;->btnFace:Landroid/widget/Button;

    new-instance v1, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/whalepet/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/whalepet/R$id;->btnDuck:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->btnDuck:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lcom/whalepet/MainActivity;->btnDuck:Landroid/widget/Button;

    new-instance v1, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/whalepet/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcom/whalepet/R$id;->btnSoundDiag:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->btnSoundDiag:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/whalepet/MainActivity;->btnSoundDiag:Landroid/widget/Button;

    new-instance v1, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/whalepet/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/whalepet/R$id;->btnSkin:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->btnSkin:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/whalepet/MainActivity;->btnSkin:Landroid/widget/Button;

    new-instance v1, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/whalepet/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcom/whalepet/R$id;->swWander:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->swWander:Landroid/widget/Switch;

    .line 67
    iget-object v0, p0, Lcom/whalepet/MainActivity;->swWander:Landroid/widget/Switch;

    new-instance v1, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/whalepet/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    sget v0, Lcom/whalepet/R$id;->swSound:I

    invoke-virtual {p0, v0}, Lcom/whalepet/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/whalepet/MainActivity;->swSound:Landroid/widget/Switch;

    .line 73
    iget-object v0, p0, Lcom/whalepet/MainActivity;->swSound:Landroid/widget/Switch;

    new-instance v1, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/whalepet/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    iget-object v0, p0, Lcom/whalepet/MainActivity;->sbHover:Landroid/widget/SeekBar;

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 79
    iget-object v0, p0, Lcom/whalepet/MainActivity;->sbPerch:Landroid/widget/SeekBar;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 80
    iget-object v0, p0, Lcom/whalepet/MainActivity;->sbAmp:Landroid/widget/SeekBar;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 82
    iget-object v0, p0, Lcom/whalepet/MainActivity;->btnPerm:Landroid/widget/Button;

    new-instance v1, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/whalepet/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/whalepet/MainActivity;->btnToggle:Landroid/widget/Button;

    new-instance v1, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/whalepet/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/whalepet/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/whalepet/MainActivity;->sbHover:Landroid/widget/SeekBar;

    new-instance v1, Lcom/whalepet/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/whalepet/MainActivity$1;-><init>(Lcom/whalepet/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/whalepet/MainActivity;->sbPerch:Landroid/widget/SeekBar;

    new-instance v1, Lcom/whalepet/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/whalepet/MainActivity$2;-><init>(Lcom/whalepet/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 101
    iget-object v0, p0, Lcom/whalepet/MainActivity;->sbAmp:Landroid/widget/SeekBar;

    new-instance v1, Lcom/whalepet/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/whalepet/MainActivity$3;-><init>(Lcom/whalepet/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 109
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 122
    const-string v0, "hidden"

    const/4 v1, 0x0

    const-string v2, "com.whalepet.SET_HIDDEN"

    invoke-direct {p0, v2, v0, v1}, Lcom/whalepet/MainActivity;->sendBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 124
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 115
    const-string v0, "hidden"

    const/4 v1, 0x1

    const-string v2, "com.whalepet.SET_HIDDEN"

    invoke-direct {p0, v2, v0, v1}, Lcom/whalepet/MainActivity;->sendBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    invoke-direct {p0}, Lcom/whalepet/MainActivity;->syncUi()V

    .line 117
    return-void
.end method

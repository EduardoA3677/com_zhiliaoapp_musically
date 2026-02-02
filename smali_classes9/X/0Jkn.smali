.class public final LX/0Jkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/11G7;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:LX/0M2P;

.field public static LIZLLL:LX/0Jkt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "cross"

    sput-object v0, LX/0Jkn;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/internal/AwS137S0101000_8;Lkotlin/jvm/internal/AFwS179S0000000_8;Landroid/view/View;LX/0PpD;)V
    .locals 2

    const-string v0, "cross"

    sput-object v0, LX/0Jkn;->LIZIZ:Ljava/lang/String;

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, LX/0Jkp;

    new-instance v0, LX/0Jko;

    invoke-direct {v0, p2, p0}, LX/0Jko;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS137S0101000_8;)V

    invoke-direct {v1, p3, v0}, LX/0Jkp;-><init>(LX/0PpD;LX/0Jko;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/internal/AwS137S0101000_8;Lkotlin/jvm/internal/AFwS179S0000000_8;LX/0t7j;LX/118Q;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "new_release_guide_url"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Jkq;

    new-instance v1, Lkotlin/jvm/internal/AwS76S1200000_8;

    const/16 v0, 0x9

    invoke-direct {v1, p2, v4, p0, v0}, Lkotlin/jvm/internal/AwS76S1200000_8;-><init>(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/internal/AwS137S0101000_8;I)V

    invoke-direct {v2, p3, v1}, LX/0Jkq;-><init>(LX/118Q;Lkotlin/jvm/internal/AwS76S1200000_8;)V

    invoke-static {v2, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Jkd;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

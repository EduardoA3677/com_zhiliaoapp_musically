.class public final LX/0Hcp;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0H3h;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H3h;",
        ">;",
        "LX/0H3h;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hcp;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hcp;

    const-string v1, "recordController"

    const-string v0, "getRecordController()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hcp;

    const-string v1, "exitApi"

    const-string v0, "getExitApi()Lcom/ss/android/ugc/gamora/recorder/exit/ExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Hcp;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hcp;->LL:LX/0scK;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Hcp;->LLILIL:Lcom/bytedance/als/g0;

    invoke-virtual {p0}, LX/0Hcp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hcp;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Hcp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hcp;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hcp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H46;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hcp;->LLILLJJLI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x248

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hcp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hcp;->LLILLL:LX/05ta;

    return-void
.end method

.method private final S2()LX/0H46;
    .locals 3

    iget-object v2, p0, LX/0Hcp;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Hcp;->LLILZLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0H3h;
    .locals 0

    return-object p0
.end method

.method public final M2()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;
    .locals 1

    iget-object v0, p0, LX/0Hcp;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    return-object v0
.end method

.method public Yi2()V
    .locals 2

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    sget-object v0, LX/0xiu;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Hax;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ATd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancel music but continue download"

    invoke-virtual {p0, v0}, LX/0Hcp;->y3(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Hcp;->LLILIL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-static {}, LX/0xiu;->LJFF()V

    return-void

    :cond_1
    const-string v0, "cancel music and download"

    invoke-virtual {p0, v0}, LX/0Hcp;->y3(Ljava/lang/String;)V

    invoke-static {}, LX/0xiu;->LIZ()V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0Hcp;->LLILL:LX/03u5;

    sget-object v1, LX/0Hcp;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Hcp;->L2()LX/0H3h;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hcp;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0Hcp;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Hcp;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0xiu;->LIZLLL:Z

    invoke-virtual {p0}, LX/0Hcp;->k3()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->xz0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Hcp;->k3()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->E40()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x165

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {}, LX/0ATd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Hcp;->S2()LX/0H46;

    move-result-object v0

    invoke-interface {v0}, LX/0H46;->Om2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x166

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 11

    invoke-super {p0}, LX/0sc6;->onResume()V

    iget-boolean v0, p0, LX/0Hcp;->LLILZ:Z

    if-eqz v0, :cond_0

    const-string v0, "has shown, not block"

    invoke-virtual {p0, v0}, LX/0Hcp;->y3(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Hcp;->LLILZ:Z

    sget-object v2, LX/0xiu;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Hax;

    if-nez v0, :cond_1

    const-string v0, "music not loading, not block"

    invoke-virtual {p0, v0}, LX/0Hcp;->y3(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v5, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0Hcw;->LIZ:LX/0Hcv;

    :goto_0
    const/4 v5, 0x2

    new-array v1, v5, [LX/0Hcv;

    sget-object v0, LX/0Hcv;->FAKE:LX/0Hcv;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, LX/0Hcv;->OFFLINE:LX/0Hcv;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v1, v5, [LX/0Hcv;

    sget-object v0, LX/0Hcv;->UNDEFINED:LX/0Hcv;

    aput-object v0, v1, v3

    sget-object v0, LX/0Hcv;->UNKNOWN:LX/0Hcv;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0nul;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-virtual {p0}, LX/0Hcp;->M2()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->show()V

    :cond_3
    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x167

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "net not available, not block"

    invoke-virtual {p0, v0}, LX/0Hcp;->y3(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, LX/0Hcp;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {p0}, LX/0Hcp;->Yi2()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-static {}, LX/0ATd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Hcp;->LLILZIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    invoke-static {}, LX/0xiu;->LJFF()V

    return-void

    :cond_0
    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    invoke-static {}, LX/0xiu;->LIZ()V

    return-void
.end method

.method public xP()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hcp;->LLILIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "waitMusicLoading"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

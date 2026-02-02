.class public final Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;
.super LX/0Ipw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ipw<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;

.field public final LLILLL:LX/0Jme;

.field public final LLILZ:LX/0Jme;

.field public LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;

    const-string v1, "holderVM"

    const-string v0, "getHolderVM()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    const-string v0, "high_tag_hvr_tag_fyp"

    invoke-direct {p0, v0}, LX/0Ipw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILLL:LX/0Jme;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILZ:LX/0Jme;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x639

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0Ipw;->LLILL:LX/0Iuc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Iuc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1S;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->MJ1(LX/0Q1S;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor$onInit$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor$onInit$1;-><init>(Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILLL:LX/0Jme;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    if-ltz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LJII()Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    move-result-object v5

    sget-object v6, LX/0IoZ;->LL:LX/0IoZ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/16 v0, 0x10

    invoke-direct {v8, p1, v4, v0}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILZ:LX/0Jme;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v3, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0Irj;->LL:LX/0Irj;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS112S0201000_8;

    const/4 v0, 0x2

    invoke-direct {v8, v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS112S0201000_8;-><init>(ILcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

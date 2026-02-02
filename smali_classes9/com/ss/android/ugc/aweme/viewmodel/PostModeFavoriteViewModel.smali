.class public final Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04qc;",
        ">;"
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
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:LX/0Jdk;

.field public final LLILL:LX/0MdG;

.field public LLILLIZIL:J

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    const-string v2, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0JRD;

    invoke-direct {v0, p0}, LX/0JRD;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0MdG;

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MdG;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILL:LX/0MdG;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLIZIL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x52e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04qc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04qc;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLIZIL:J

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    add-long/2addr v3, v5

    :cond_1
    :goto_0
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLIZIL:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    sub-long v3, v5, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    const-string v2, "0"

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0x10

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2(Landroid/view/View;LX/0JWE;)V
    .locals 21

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    const-string v6, "action_from_page"

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04qc;

    iget-boolean v0, v0, LX/04qc;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILIL:LX/0Jdk;

    if-nez v0, :cond_1

    new-instance v0, LX/0Jdk;

    invoke-direct {v0}, LX/0Jdk;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILIL:LX/0Jdk;

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILIL:LX/0Jdk;

    if-eqz v1, :cond_2

    const-string v0, "graphic_detail"

    iput-object v0, v1, LX/0Jdk;->LLILLL:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/0Jdk;->LLJ:Landroid/view/View;

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v8, :cond_9

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v5, v0, 0x1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILIL:LX/0Jdk;

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v2, v8, [Lkotlin/Pair;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    invoke-static {v2}, LX/0PTn;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v4

    :goto_3
    if-ne v5, v8, :cond_4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v2, v1, v0, v4}, LX/0N3p;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;LX/0yYT;)V

    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v1, v0, v4}, LX/0N3p;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0yYT;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x52f

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Ljava/lang/Boolean;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-array v2, v8, [Lkotlin/Pair;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    invoke-static {v2}, LX/0PTn;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v6

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "google_aid"

    const-string v10, "package"

    const/16 v18, 0x5

    const-string v11, "access"

    const-string v12, "user_agent"

    const-string v13, "log_extra"

    const-string v14, "creative_id"

    const-string v15, "ad_id"

    if-nez v0, :cond_11

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v2, v1, v0, v6}, LX/0N3p;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;LX/0yYT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/ICollectAweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :goto_7
    new-instance v8, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/16 v0, 0xa

    invoke-direct {v8, v3, v7, v0}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;Lkotlin/jvm/internal/AwS484S0100000_8;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/16 v2, 0xb

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v3, v2}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;I)V

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v9, v8, v6}, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;->collect(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCollectStatus(I)V

    invoke-interface/range {v19 .. v19}, LX/0JWE;->vS()V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v16

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;->LIZ()Ljava/util/Map;

    move-result-object v6

    const/4 v0, 0x7

    new-array v8, v0, [Lkotlin/Pair;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v8, v0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v8, v0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const-string v0, "other"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v8, v0

    invoke-static/range {v16 .. v16}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v8, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v18

    invoke-static/range {v16 .. v16}, LX/0YkV;->LIZ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_c
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_d
    invoke-static {v2, v1, v0, v6}, LX/0N3p;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0yYT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/ICollectAweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :goto_e
    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x83

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;I)V

    const/4 v0, 0x0

    invoke-interface {v6, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;->unCollect(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_8

    :cond_12
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v16

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;->LIZ()Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x7

    new-array v8, v0, [Lkotlin/Pair;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_11
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v0, "other"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static/range {v16 .. v16}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v18

    invoke-static/range {v16 .. v16}, LX/0YkV;->LIZ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_12
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_6
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSC;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->removeSubscriber(LX/0J2R;)V

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSC;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->addSubscriber(LX/0J2R;)V

    :cond_0
    return-void
.end method

.class public final LX/0Ii6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Ii6;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    iput-object p2, p0, LX/0Ii6;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ii6;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Ii6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0Ii6;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Ii6;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, LX/0Ihe;

    invoke-direct {v0}, LX/0Ihe;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/0Ii6;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;-><init>()V

    iget-object v0, p0, LX/0Ii6;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->setMixId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ii6;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->setMixName(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ii6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBanners()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const-string v8, "bottom_banner_playlist"

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerKey()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    new-instance v1, LX/0Iiz;

    iget-object v0, p0, LX/0Ii6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0, v3, v2}, LX/0Iiz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0Ii6;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->ju2()LX/06tu;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/06tu;->LL:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    iget-object v0, p0, LX/0Ii6;->LL:Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->ju2()LX/06tu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/06tu;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v4, p0, LX/0Ii6;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0Ii6;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, LX/0Ii6;->LLILLL:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/0J03;->LJI(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    iget-object v7, p0, LX/0Ii6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-array v6, v2, [Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;

    const-string v0, ""

    invoke-direct {v4, v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    invoke-direct {v1, v3, v3, v3}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;)V

    const-string v0, ""

    invoke-direct {v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;Ljava/lang/String;)V

    aput-object v5, v6, v9

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBanners()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setBanners(Ljava/util/List;)V

    goto :goto_1
.end method

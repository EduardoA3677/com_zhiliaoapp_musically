.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0JEc;",
        "LX/0JEY;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:I

.field public final LLILZLL:LX/0PF8;

.field public final LLIZ:LX/0a0m;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILLJJLI:Ljava/lang/String;

    const-class v0, LX/0JEq;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILZLL:LX/0PF8;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0JEa;

    new-instance v1, LX/0NIa;

    const-string v0, "VibeFeedDiggDetailHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLIZ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x52c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0JEc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JEc;-><init>(I)V

    return-object v1
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAwemeList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JEc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0JEY;

    iget-object v1, v0, LX/0JEY;->LLILZIL:LX/0JEV;

    sget-object v0, LX/0JEV;->FEED_ITEM:LX/0JEV;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JEY;

    iget-object v0, v0, LX/0JEY;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JEY;

    iget-object v0, v0, LX/0JEY;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteItemByAid aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deleteItemPos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    check-cast p1, LX/0JEY;

    iget-object v1, p1, LX/0JEY;->LLILZIL:LX/0JEV;

    sget-object v0, LX/0JEV;->FEED_ITEM:LX/0JEV;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0JEY;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic ku2(LX/06PR;)Ljava/util/List;
    .locals 1

    check-cast p1, LX/0JEc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->nu2(LX/0JEc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final mu2()LX/0JEa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JEa;

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0JEY;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newState size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " refreshState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0IqL;->LL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " loadMoreState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0IqL;->LLILIL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x192

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nu2(LX/0JEc;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JEc;",
            ")",
            "Ljava/util/List<",
            "LX/0JEY;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getItemList state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JEc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0JEY;

    iget-object v0, v0, LX/0JEY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0JEc;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object v0
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->pu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->qu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveVideoEvent(LX/0Qtg;)V
    .locals 11
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v4, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const-class v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveVideoEvent: event type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Qtg;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " awemeId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " param:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VibeFeedDiggDetailListVM"

    invoke-static {v0, v1}, LX/0JGM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0Qtg;->LIZ:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS26S2100000_8;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS26S2100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0JEh;

    move-object/from16 v3, p0

    if-eqz v0, :cond_14

    move-object v2, v5

    check-cast v2, LX/0JEh;

    iget v4, v2, LX/0JEh;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_14

    sub-int/2addr v4, v1

    iput v4, v2, LX/0JEh;->LLILL:I

    :goto_0
    iget-object v4, v2, LX/0JEh;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/0JEh;->LLILL:I

    const/4 v10, 0x1

    const/4 v14, 0x0

    const-string v5, ""

    if-eqz v0, :cond_9

    if-ne v0, v10, :cond_19

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0JEk;

    if-eqz v4, :cond_18

    iget-object v0, v4, LX/0JEk;->LIZIZ:LX/0JEd;

    if-eqz v0, :cond_18

    sget-object v1, LX/0JEe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v10, :cond_18

    iget-object v0, v4, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->itemList:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->ru2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iget-object v0, v4, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->summaryStats:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyCoLikedCount:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILZIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh response likeCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " diggCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x71

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->hasMore:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILLL:Z

    iget-object v0, v4, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->hasPrev:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh hasMore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " nextFeedId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->nextFeedId:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " powerItemList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILLL:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->nextFeedId:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v10}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " onRefresh curUserId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_13

    move-object v0, v5

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " toUserId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0JEa;->LL:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v5

    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0JEa;->LLILLJJLI:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILZLL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0JEn;

    if-nez v7, :cond_c

    move-object v7, v5

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/0JEa;->LL:Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v5

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/0JEa;->LLILL:Ljava/lang/String;

    if-nez v9, :cond_10

    :cond_f
    move-object v9, v5

    :cond_10
    const/4 v11, 0x0

    const/16 v12, 0xf

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v14, v0, LX/0JEa;->LLILLJJLI:Ljava/lang/String;

    :cond_11
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JG5;

    iput v10, v2, LX/0JEh;->LLILL:I

    move v13, v11

    move v15, v11

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-interface/range {v6 .. v17}, LX/0JEn;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;ZLX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_12
    move-object v0, v14

    goto :goto_5

    :cond_13
    move-object v0, v7

    goto :goto_4

    :cond_14
    new-instance v2, LX/0JEh;

    invoke-direct {v2, v3, v5}, LX/0JEh;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    const/4 v5, 0x0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILZ:Z

    if-eqz v0, :cond_17

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/0JEa;->LLILLJJLI:Ljava/lang/String;

    :goto_6
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v2, v5, v1, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_16
    move-object v2, v5

    goto :goto_6

    :cond_17
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_18
    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ou2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0JEY;

    iget-object v0, v0, LX/0JEY;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/0JEY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0JEY;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->refreshTime:Ljava/lang/Long;

    :cond_1
    return-object v3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method

.method public final pu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0JEi;

    move-object/from16 v1, p0

    if-eqz v0, :cond_c

    move-object v5, v4

    check-cast v5, LX/0JEi;

    iget v3, v5, LX/0JEi;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_c

    sub-int/2addr v3, v2

    iput v3, v5, LX/0JEi;->LLILL:I

    :goto_0
    iget-object v6, v5, LX/0JEi;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0JEi;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_12

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    check-cast v6, LX/0JEk;

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/0JEk;->LIZIZ:LX/0JEd;

    if-eqz v0, :cond_11

    sget-object v4, LX/0JEe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-ne v0, v2, :cond_11

    iget-object v0, v6, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->itemList:Ljava/util/List;

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "onLoadLatest curUserId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    if-nez v8, :cond_b

    move-object v0, v6

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " toUserId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0JEa;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v6

    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cursor = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILZLL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0JEn;

    if-nez v8, :cond_6

    move-object v8, v6

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/0JEa;->LL:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v6

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/0JEa;->LLILL:Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v6

    :cond_a
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v14, 0xf

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JG5;

    iput v2, v5, LX/0JEi;->LLILL:I

    const/4 v2, 0x1

    move v13, v12

    move/from16 v16, v11

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-interface/range {v7 .. v18}, LX/0JEn;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;ZLX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_b
    move-object v0, v8

    goto :goto_1

    :cond_c
    new-instance v5, LX/0JEi;

    invoke-direct {v5, v1, v4}, LX/0JEi;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1, v4, v2}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->ru2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x193

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-static {v5, v1, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, v6, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->hasPrev:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v6, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->itemList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->feedId:Ljava/lang/String;

    :goto_3
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_e
    move-object v2, v3

    goto :goto_3

    :cond_f
    move-object v4, v3

    goto :goto_2

    :cond_10
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_11
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0JEj;

    move-object/from16 v2, p0

    if-eqz v0, :cond_c

    move-object v6, v4

    check-cast v6, LX/0JEj;

    iget v3, v6, LX/0JEj;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c

    sub-int/2addr v3, v1

    iput v3, v6, LX/0JEj;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0JEj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v6, LX/0JEj;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_12

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_0
    check-cast v5, LX/0JEk;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/0JEk;->LIZIZ:LX/0JEd;

    if-eqz v0, :cond_11

    sget-object v1, LX/0JEe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_11

    iget-object v0, v5, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->itemList:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "onLoadMore curUserId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    if-nez v8, :cond_b

    move-object v0, v5

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " toUserId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0JEa;->LL:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v5

    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cursor = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILZLL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0JEn;

    if-nez v8, :cond_6

    move-object v8, v5

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/0JEa;->LL:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v5

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/0JEa;->LLILL:Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v5

    :cond_a
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xf

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JG5;

    iput v3, v6, LX/0JEj;->LLILL:I

    const/4 v3, 0x1

    move v14, v12

    move/from16 v16, v12

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-interface/range {v7 .. v18}, LX/0JEn;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;ZLX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_b
    move-object v0, v8

    goto :goto_1

    :cond_c
    new-instance v6, LX/0JEj;

    invoke-direct {v6, v2, v4}, LX/0JEj;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->ru2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iget-object v0, v5, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->summaryStats:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;->historyCoLikedCount:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILZIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh response diggCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->hasMore:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v5, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->nextFeedId:Ljava/lang/String;

    :goto_3
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v4, v1, v0, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_e
    move-object v1, v4

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_11
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ru2(Ljava/util/List;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;",
            ">;Z)",
            "Ljava/util/List<",
            "LX/0JEY;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-static/range {p1 .. p1}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->refreshTime:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v5, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v1, "ll"

    invoke-direct {v5, v1}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v3, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Unknown"

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "transformToPowerItem (date, awemeList):("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VibeFeedDiggDetailListVM"

    invoke-static {v1, v2}, LX/0JGM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v9, v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/0JEa;->LLILL:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/0JEa;->LLILLL:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/0JEa;->LL:Ljava/lang/String;

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/0JEV;->DATE_TITLE:LX/0JEV;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JG5;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v2

    const-string v6, "shared_feed"

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0JEa;->LLILZ:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v6

    :cond_9
    new-instance v8, LX/0JEY;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v17}, LX/0JEY;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JEV;LX/0JG5;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_b

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAttachedVibeFeedId(Ljava/lang/String;)V

    :cond_b
    const-class v12, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v4, :cond_c

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_c
    iget-object v9, v10, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_a

    new-instance v8, LX/0JEY;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/0JEa;->LLILL:Ljava/lang/String;

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/0JEa;->LLILLL:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/0JEa;->LL:Ljava/lang/String;

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/0JEV;->FEED_ITEM:LX/0JEV;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JG5;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;->mu2()LX/0JEa;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0JEa;->LLILZ:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    move-object v2, v6

    :cond_e
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v17}, LX/0JEY;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JEV;LX/0JG5;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_16
    return-object v0
.end method

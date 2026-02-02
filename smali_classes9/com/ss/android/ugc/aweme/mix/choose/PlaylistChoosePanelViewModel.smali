.class public final Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06uO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/0Ig4;

.field public LLILL:LX/0Ii5;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/06tu;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LL:LX/0a0m;

    new-instance v0, LX/0Ig4;

    invoke-direct {v0}, LX/0Ig4;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILIL:LX/0Ig4;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 9

    new-instance v1, LX/06uO;

    const-string v2, ""

    const-string v3, ""

    new-instance v4, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/03Xv;

    const-string v0, "Loading"

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v7, LX/03Xv;

    const-string v0, ""

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const-string v8, ""

    invoke-direct/range {v1 .. v8}, LX/06uO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/03Xv;LX/03Xv;ZLX/03Xv;Ljava/lang/String;)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->ju2()LX/06tu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/06tu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const-string v13, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    :cond_0
    move-object/from16 v20, v13

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILIL:LX/0Ig4;

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v3, LX/0Ii6;

    move-object/from16 v19, p3

    move-object/from16 v17, p2

    move-object/from16 v11, p1

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, LX/0Ii6;-><init>(Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xd0

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v9

    sget-object v0, LX/0IhH;->VIDEOADD:LX/0IhH;

    invoke-virtual {v0}, LX/0IhH;->getOperation()I

    move-result v10

    const-string v12, ""

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v5, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v5, v1

    goto :goto_1

    :cond_2
    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_5
    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->manageMixFeed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v6

    new-instance v5, LY/AfS88S0300000_1;

    const/4 v0, 0x4

    invoke-direct {v5, v2, v4, v3, v0}, LY/AfS88S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS109S0200000_1;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v2, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final iu2(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            ">;)",
            "Ljava/util/List<",
            "LX/0Ii7;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->ju2()LX/06tu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, LX/06tu;->LLILL:Z

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/06uO;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getMixName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->getTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    iget-object v12, v5, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    iget-object v0, v1, LX/06uO;->LL:Ljava/lang/String;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v13, v2, 0x1

    new-instance v7, LX/0Ii7;

    invoke-direct/range {v7 .. v13}, LX/0Ii7;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/06uO;->LL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final ju2()LX/06tu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tu;

    return-object v0
.end method

.method public final ku2(Z)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v2, "exist"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06uO;

    iget-object v1, v0, LX/06uO;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->ju2()LX/06tu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06tu;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v2, v0}, LX/0J03;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "new"

    goto :goto_0
.end method

.method public final lu2(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILL:LX/0Ii5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p4}, LX/0Ii5;->onPlaylistSelected(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS0S2010000_3;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS0S2010000_3;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILL:LX/0Ii5;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0, v0, p4}, LX/0Ii5;->onPlaylistSelected(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 1

    const/16 v0, 0x392

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    return-void
.end method

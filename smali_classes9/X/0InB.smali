.class public final LX/0InB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;
.implements LX/0K8v;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

.field public LLILIL:LX/0t7j;

.field public LLILL:Lcom/ss/android/ugc/aweme/mix/videodetail/JediWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    return-void
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 9

    iget-object v0, p0, LX/0InB;->LLILIL:LX/0t7j;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIJIL:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1, v0, v2}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    :cond_3
    iget-object v1, p0, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    sget-object v2, LX/0InC;->LL:LX/0InC;

    const/4 v3, 0x0

    const/16 v0, 0x268

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v4

    const/16 v0, 0x25d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x296

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0QsI;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    goto :goto_0
.end method

.method public final cannotLoadLatest()Z
    .locals 1

    iget-object v0, p0, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final cannotLoadMore()Z
    .locals 1

    iget-object v0, p0, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZLL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    iget-object v0, p0, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/0InB;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0JLa;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/detail/ui/DetailLoadStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailLoadStateManager;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/mix/videodetail/JediWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/JediWidget;-><init>()V

    iput-object v0, p0, LX/0InB;->LLILL:Lcom/ss/android/ugc/aweme/mix/videodetail/JediWidget;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0vDt;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)LX/0vDs;

    move-result-object v1

    iget-object v0, p0, LX/0InB;->LLILL:Lcom/ss/android/ugc/aweme/mix/videodetail/JediWidget;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, LX/0vDs;->LJ(Lcom/bytedance/widget/Widget;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 18

    const/4 v0, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZLLLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->ju2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ig5;->LIZ()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v5

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    const-string v7, ""

    iget-wide v8, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZ:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->nu2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->lu2()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJI:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x2

    move-object/from16 v17, v16

    invoke-interface/range {v5 .. v17}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v5, LY/AfS4S0100100_8;

    const/4 v3, 0x2

    invoke-direct {v5, v0, v1, v2, v3}, LY/AfS4S0100100_8;-><init>(JLjava/lang/Object;I)V

    new-instance v4, LY/AfS3S0000100_8;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v3}, LY/AfS3S0000100_8;-><init>(JI)V

    invoke-virtual {v6, v5, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void

    :cond_2
    iget-object v2, v2, LX/0InB;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->ku2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unInit()V
    .locals 0

    return-void
.end method

.method public final synthetic xx0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

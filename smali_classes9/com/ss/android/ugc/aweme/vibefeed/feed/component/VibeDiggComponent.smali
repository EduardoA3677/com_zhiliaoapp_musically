.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/vibefeed/ability/IVibeDiggAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public final LL:LX/05ta;

.field public LLILIL:LX/0JHs;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILLL:Lorg/json/JSONObject;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;

    const-string v2, "consumeViewModel"

    const-string v0, "getConsumeViewModel()Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x505

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x502

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x506

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLIZIL:LX/05ta;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x504

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x503

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILZ:LX/05ta;

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS125S0110000_8;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS125S0110000_8;-><init>(ZLX/0QXX;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Ol(Ljava/lang/String;LX/0XOY;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0JG2;->LJIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->Pl()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->Rl(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->Ql()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILIL:LX/0JHs;

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS108S1200000_8;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;Ljava/lang/String;LX/0XOY;I)V

    invoke-virtual {v3, v5, v4, v2, v1}, LX/0JHs;->LIZIZ(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Pl()LX/0JG5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JG5;

    return-object v0
.end method

.method public final Ql()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->Pl()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isPrivate()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "to_user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0JH3;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0JG2;->LJIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v2, LX/05jo;

    invoke-direct {v2, v3}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0tTB;->LJIJJLI(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Rl(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILIL:LX/0JHs;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/0JHs;->LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILIL:LX/0JHs;

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v4

    new-instance v3, LX/0JHn;

    invoke-direct {v3, p0, p1}, LX/0JHn;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0JHs;->LJ:Z

    if-nez v0, :cond_2

    iput-boolean v2, v6, LX/0JHs;->LJ:Z

    invoke-virtual {v6}, LX/0JHs;->LIZ()V

    iget-object v0, v6, LX/0JHs;->LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    :cond_1
    iput-object p2, v6, LX/0JHs;->LIZLLL:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    :try_start_1
    new-instance v0, LX/0Zmo;

    invoke-direct {v0, v5}, LX/0Zmo;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    move-result-object v0

    iput-object v0, v6, LX/0JHs;->LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    move-result-object v0

    iput-object v0, v6, LX/0JHs;->LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    :goto_0
    iget-object v0, v6, LX/0JHs;->LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    :cond_2
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILIL:LX/0JHs;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0JHs;->LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0JHs;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v4, v5, LX/0JHs;->LJI:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-eqz v4, :cond_6

    iget-object v3, v5, LX/0JHs;->LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v3, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;-><init>()V

    const-string v0, "Avatar Text"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    iget-object v0, v5, LX/0JHs;->LJFF:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setUseBitmapSize(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V

    :cond_4
    iget-object v0, v5, LX/0JHs;->LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, LX/0JHs;->LJIIIIZZ:LX/040L;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_7

    return-void

    :cond_7
    iget-object v0, v5, LX/0JHs;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/0JHu;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0JHu;-><init>(LX/0JHs;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final li1(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/digg/IDiggComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/digg/IDiggComponentAbility;->IL()LX/0XOY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->Ol(Ljava/lang/String;LX/0XOY;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/digg/IDiggComponentAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/digg/IDiggComponentAbility;->Hx1(LX/0JHv;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILIL:LX/0JHs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0JHs;->LIZJ()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILIL:LX/0JHs;

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 6

    const-string v5, ""

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getVibeExtraParam()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLL:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILIL:LX/0JHs;

    if-nez v0, :cond_3

    new-instance v3, LX/0JHs;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->Pl()LX/0JG5;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0JHs;-><init>(LX/0t7j;LX/0t7j;LX/0JG5;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILIL:LX/0JHs;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->Pl()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->Ql()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILIL:LX/0JHs;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1, v5, v4}, LX/0JHs;->LIZIZ(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/digg/IDiggComponentAbility;

    if-eqz v1, :cond_5

    new-instance v0, LX/0JHv;

    invoke-direct {v0, p0}, LX/0JHv;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/digg/IDiggComponentAbility;->Hx1(LX/0JHv;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_6

    new-instance v1, LX/0JmY;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0JmY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_6
    return-void
.end method

.method public final onVideoDiggEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0Qtg;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0JHf;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0JG2;->LJJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x8404f00

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

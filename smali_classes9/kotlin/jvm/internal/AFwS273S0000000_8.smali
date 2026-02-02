.class public Lkotlin/jvm/internal/AFwS273S0000000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x4b

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS273S0000000_8;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS273S0000000_8;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS273S0000000_8;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS273S0000000_8;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS273S0000000_8;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS273S0000000_8;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, LX/0IqL;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-instance v2, LX/02tu;

    invoke-direct {v2, p2}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    const/16 p2, 0xd

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v0 .. v5}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, LX/0IqL;

    check-cast p2, Ljava/lang/Throwable;

    new-instance v1, LX/02tu;

    invoke-direct {v1, p2}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/16 p2, 0xe

    move-object p0, v2

    move-object p1, v2

    invoke-static/range {v0 .. v5}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;

    check-cast p2, LX/03Xv;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->fn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x84

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->jn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    check-cast p2, LX/0Qtg;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, LX/0Qtg;->LIZ:I

    const/16 v0, 0x69

    const-string v5, "group_id"

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p2, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v6, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b26fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIILL(Landroid/view/View;LX/0t7j;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->wn()Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "long_press_favorite_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget v1, p2, LX/0Qtg;->LIZ:I

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->wn()Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->ku2(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    check-cast p2, LX/0JP9;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0JP9;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0JP9;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->wn()Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    move-result-object p1

    iget-object p0, p2, LX/0JP9;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->ou2(Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->wn()Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    move-result-object p1

    iget-object p0, p2, LX/0JP9;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->ou2(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    check-cast p2, LX/03Xv;

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->Cn()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoFavoriteAssem showCollectionManageToast aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLocalServiceInfo()Lcom/ss/android/ugc/aweme/poi/LocalServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/LocalServiceInfo;->isLSContent()Ljava/lang/Boolean;

    move-result-object p0

    :cond_2
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QTc;->LJ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 p1, 0x1

    :goto_6
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 p1, 0x0

    goto :goto_6

    :cond_5
    move-object v0, p0

    goto :goto_5

    :cond_6
    move-object v0, p0

    goto :goto_4

    :cond_7
    move-object v0, p0

    goto :goto_3

    :cond_8
    move-object v0, p0

    goto :goto_2

    :cond_9
    move-object v0, p0

    goto/16 :goto_1

    :cond_a
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->rm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v2

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Ljava/lang/String;LX/040S;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->sm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS60S0001000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS60S0001000_8;-><init>(II)V

    invoke-virtual {v2, v4, v3, v1}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->ku2(Ljava/lang/String;LX/040S;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->sm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object p1

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILLJJLI:LX/040R;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILLIZIL:LX/040R;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0Iii;

    invoke-direct {v1, p0, p1, v3}, LX/0Iii;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0IkH;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0IkH;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->rm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v3

    iget-object v2, p0, LX/0IkH;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0x27

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Ljava/lang/String;LX/040S;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->sm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v3

    iget-object v2, p0, LX/0IkH;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0IkH;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->ku2(Ljava/lang/String;LX/040S;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IkE;

    if-eqz v0, :cond_0

    iget-object p2, v0, LX/0IkE;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->sm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xe8

    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentInfo()LX/0IkI;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->rm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xe7

    invoke-direct {p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0IkI;Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, LX/0IqL;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-instance p0, LX/02tu;

    invoke-direct {p0, p2}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    const/16 p2, 0xb

    move-object v2, v1

    move-object p1, v1

    invoke-static/range {v0 .. v5}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->rm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xea

    invoke-direct {p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "omsdk -> tag: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repost success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "QuickShareAssem"

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRepost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Ita;

    invoke-direct {v1, p1, p0}, LX/0Ita;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$23(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    check-cast p2, LX/03Xv;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    sget-object v0, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLikeTrigger:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLLIIIIL:LX/0Itc;

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->hu2(ILX/0IrP;)V

    :cond_0
    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLoopTrigger:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLLIIIIL:LX/0Itc;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->hu2(ILX/0IrP;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHolderSelectedEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickShareAssem"

    invoke-static {v0, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Iva;->LIZIZ:LX/0Iva;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Iva;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Mn(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLLIILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM;->hu2()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0It1;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0It1;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0It1;->LIZJ:LX/0ItD;

    instance-of v0, v1, LX/0It4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0It4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0It4;->LIZ:LX/0It0;

    if-eqz v0, :cond_0

    sget-object v1, LX/0It3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$25(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    check-cast p2, LX/03Xv;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "onHolderSelectedEvent "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLLI:LX/0Ivf;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ivf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickShareAssem"

    invoke-static {v0, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Iva;->LIZIZ:LX/0Iva;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Iva;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->Cn(Ljava/lang/String;)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    check-cast p2, LX/03Xv;

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0IrU;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0IrU;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLLFFI:LX/0Ive;

    if-eqz v2, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJJIIJZLJL(LX/0iKm;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onHolderUnSelectedEvent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLLI:LX/0Ivf;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Ivf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickShareAssem"

    invoke-static {v0, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Ito;

    invoke-direct {v0, v1}, LX/0Ito;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Iva;->LIZIZ:LX/0Iva;

    iget-object v1, v3, LX/0IrU;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Iva;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    check-cast p2, LX/0hVp;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0hVp;->LJI:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "shareAwemeStartEvent "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLLI:LX/0Ivf;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ivf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickShareAssem"

    invoke-static {v0, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Iva;->LIZIZ:LX/0Iva;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Iva;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Iva;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Iwi;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2bb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0Iwi;->LIZIZ(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    check-cast p2, LX/0Itg;

    iget-object v1, p2, LX/0Itg;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p0, p2, LX/0Itg;->LIZIZ:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cep trigger "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLLI:LX/0Ivf;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ivf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickShareTrigger"

    invoke-static {v0, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Ite;

    invoke-direct {v1, p0, p1, v3}, LX/0Ite;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "repost success "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLLI:LX/0Ivf;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ivf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickShareAssem"

    invoke-static {v0, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRepost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, LX/0Ivf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickShareTrigger"

    invoke-static {v0, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Itf;

    invoke-direct {v1, p1, p0}, LX/0Itf;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailListModel;

    if-eqz p2, :cond_0

    new-instance p0, LX/0JcP;

    invoke-direct {p0, p2}, LX/0JcP;-><init>(Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailListModel;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IrU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0IrU;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    sget-object v0, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLikeTrigger:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJLL:LX/0Itd;

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->ju2(ILX/0IrP;)V

    :cond_0
    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLoopTrigger:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJLL:LX/0Itd;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->ju2(ILX/0IrP;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    sget-object v0, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLikeTrigger:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJLL:LX/0Itd;

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->hu2(ILX/0IrP;)V

    :cond_0
    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLoopTrigger:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLJLL:LX/0Itd;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->hu2(ILX/0IrP;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->LLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareCepRuleVM;->hu2()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    sget-object v0, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playTimeTrigger:I

    if-gtz v0, :cond_5

    const/16 v0, 0x3e80

    :goto_0
    div-int/lit16 v5, v0, 0x3e8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->sn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Itl;

    invoke-direct {v0, p0}, LX/0Itl;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->sn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Itm;

    iget v6, v0, LX/0Itm;->LLILIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->sn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Itm;

    iget v3, v0, LX/0Itm;->LLILL:I

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_2
    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    mul-int/2addr v0, v6

    add-int/2addr v3, v0

    if-ne v3, v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playGetDurationEvent  current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentCompleteTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  calDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "QuickShareAssem"

    invoke-static {v3, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handlePlayDurationNs "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->LLLI:LX/0Ivf;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ivf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "watch_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;LX/0Itd;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    move-object v0, v4

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->playTimeTrigger:I

    goto/16 :goto_0
.end method

.method public static final invoke$33(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    check-cast p2, LX/078V;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->wn(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$34(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    check-cast p2, LX/03kN;

    if-eqz p2, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    iget-object v0, p2, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->wn(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$35(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    check-cast p2, LX/078V;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->wn(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$36(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;

    check-cast p2, LX/03kN;

    if-eqz p2, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    iget-object v0, p2, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssemV2;->wn(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$37(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    iget-object p2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p2, LX/0Jk9;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0Jk9;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0Jk9;->LIZIZ:LX/0JkB;

    sget-object v1, LX/0JkA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1240e8    # 1.944043E38f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, LX/0oBZ;

    invoke-direct {p0, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, p2, LX/0Jk9;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1240e9

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1240e7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/0Jk9;->LIZIZ:LX/0JkB;

    sget-object v1, LX/0JkA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1240ea

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1240eb

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final invoke$38(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/0JlG;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final invoke$39(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LX/0Jjo;->LIZIZ:Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    const/4 p1, 0x1

    const/4 p0, 0x0

    invoke-interface {p2, p0, p1}, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;->LIZIZ(IZ)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;

    if-eqz p2, :cond_0

    new-instance p0, LX/0JcQ;

    invoke-direct {p0, p2}, LX/0JcQ;-><init>(Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic invoke$40(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$41(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    iget-object p2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p2, LX/0Jk9;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0Jk9;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0Jk9;->LIZIZ:LX/0JkB;

    sget-object v1, LX/0JkC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1240e8    # 1.944043E38f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, LX/0oBZ;

    invoke-direct {p0, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, p2, LX/0Jk9;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1240e9

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1240e7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/0Jk9;->LIZIZ:LX/0JkB;

    sget-object v1, LX/0JkC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1240ea

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1240eb

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$42(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final invoke$43(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$44(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroid/widget/TextView;

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$45(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    if-eqz p2, :cond_0

    new-instance p0, LX/0Jd9;

    invoke-direct {p0, p2}, LX/0Jd9;-><init>(Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$46(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;

    if-eqz p2, :cond_0

    new-instance p0, LX/0Jcy;

    invoke-direct {p0, p2}, LX/0Jcy;-><init>(Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic invoke$47(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$48(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public static final invoke$49(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    if-eqz p2, :cond_0

    new-instance p0, LX/0Jbj;

    invoke-direct {p0, p2}, LX/0Jbj;-><init>(Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$50(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public static final invoke$51(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public static final invoke$52(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIILIL:Z

    const/16 v7, 0x64

    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v7

    div-float/2addr v1, v0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v1, v0

    const v0, 0x459c4000    # 5000.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->qo()Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;->ku2()V

    :cond_0
    iput-boolean v5, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIILIL:Z

    :cond_1
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->so(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLII:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_5
    int-to-double v2, v0

    iget-wide v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIL:D

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_4
    add-int/lit8 v0, p0, 0x1

    int-to-long v1, v0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getItemTotal()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_8
    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v7

    div-float/2addr v1, v0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v3, v1

    iget-wide v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIL:D

    add-double/2addr v3, v0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0Lf3;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->to(Z)V

    goto/16 :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_a

    :cond_7
    move-object v0, v6

    goto :goto_9

    :cond_8
    const-wide/16 v3, 0x1

    goto :goto_8

    :cond_9
    move-object v0, v6

    goto :goto_7

    :cond_a
    move-object v0, v6

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    move-object v0, v6

    goto/16 :goto_4

    :cond_d
    move-object v0, v6

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final invoke$53(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/16 p2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-interface {v12, v3}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPlaylist_info()Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v3, "playlist"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPlaylist_info()Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v4

    new-instance v5, LX/0J0P;

    invoke-virtual {v4}, LX/12LU;->getPlaylistSearchId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/12LU;->isFromVideo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v3, "search_result_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, LX/0J0P;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0IyG;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    move-object/from16 p1, v5

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x14

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object/from16 v10, p2

    goto :goto_2

    :cond_4
    move-object/from16 v5, p2

    goto :goto_3

    :cond_5
    move-object/from16 v14, p2

    goto :goto_1

    :cond_6
    move-object/from16 v0, p2

    goto/16 :goto_0
.end method

.method public static final invoke$54(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IrU;

    iget-object p0, v0, LX/0IrU;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0IyI;

    iget-object v0, p1, LX/0IyI;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/0IyI;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$55(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0fEc;

    check-cast p2, LX/0fEc;

    iget-object p0, p1, LX/0fEc;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p2, LX/0fEc;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$56(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v1, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const v0, 0x7f121b58

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const v0, 0x7f121b59

    goto :goto_0

    :cond_1
    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    const v0, 0x7f121b56

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$57(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance p0, LX/0oBZ;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f126095

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$58(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    const/4 p0, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getCollectStatus()I

    move-result v0

    if-ne v0, p0, :cond_5

    const v3, 0x7f0102a8

    :goto_0
    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getCollectStatus()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    const v2, 0x7f0b154e

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_2
    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    const v3, 0x7f0102a3

    goto :goto_0
.end method

.method public static final invoke$59(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailModel;

    if-eqz p2, :cond_0

    new-instance p0, LX/0JbY;

    invoke-direct {p0, p2}, LX/0JbY;-><init>(Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailModel;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$60(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IrU;

    iget-object p0, v0, LX/0IrU;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$61(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "omsdk -> tag: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$62(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v4, 0x0

    const/16 p1, 0xe

    const/4 p2, 0x0

    move v5, v4

    move p0, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0, v2, v1}, LX/175F;->k9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$63(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$64(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;

    check-cast p2, LX/03Xv;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->LLJLLIL:LX/0CqQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$65(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final invoke$66(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubListAssem;

    check-cast p2, Ljava/util/List;

    iget-object p0, p1, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubListAssem;->LLJL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursTabAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursTabAbility;->TS0(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$67(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubListAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubListAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursHubAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursHubAbility;->rv1(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$68(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0b74d9

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o6h;

    :goto_0
    invoke-virtual {v0}, LX/0o6h;->LJIIJJI()V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0J5r;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0o6h;

    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o6h;

    :goto_3
    invoke-virtual {v0}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v5

    iput-object v8, v5, LX/0o6f;->LIZ:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v8, LX/0J5r;->LLILIL:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v8, LX/0J5r;->LLILLIZIL:LX/0J5e;

    iget v0, v0, LX/0J5e;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    iget-boolean v1, v8, LX/0J5r;->LLILL:Z

    iget-object v0, v7, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v5, v0, v1}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    goto :goto_4

    :cond_1
    move-object v0, p0

    goto :goto_3

    :cond_2
    move-object v7, p0

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$69(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    new-instance v0, LX/0Iuu;

    invoke-direct {v0, p2, p1}, LX/0Iuu;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHolderSelectedEvent, isVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AddYoursEntranceButtonAssem"

    invoke-virtual {v3, v0, v1}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->LLLFZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->Cn()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    move-result-object p0

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v0, "add_yours_bottom_button_show"

    invoke-virtual {p0, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;->iu2(LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v0, "trend_button_show"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$70(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_0
    return-object p1
.end method

.method public static final invoke$71(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_0
    return-object p1
.end method

.method public static final invoke$72(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    instance-of p0, p2, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$TrendingTopicOrAdSection;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$73(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p0, 0x7f0b53f4

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LX/0o06;

    :goto_0
    invoke-virtual {p0}, LX/0o06;->LJIIJ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$74(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p0, 0x7f0b53f4

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LX/0o06;

    :goto_0
    invoke-virtual {p0}, LX/0o06;->LJIIJ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    sget-object p0, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHolderUnSelectedEvent, event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AddYoursEntranceButtonAssem"

    invoke-virtual {p0, v0, v1}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->LLLFZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->An()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;

    check-cast p2, LX/03Xv;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;->fn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x42

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/FeedCircleLoadingViewControlAssem;LX/03Xv;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS273S0000000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$74(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$73(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$72(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$71(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$70(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$69(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$68(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$67(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$66(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$65(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$64(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$63(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$62(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$61(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$60(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$59(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$58(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$57(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$56(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$55(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$54(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$53(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$52(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$51(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$50(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$49(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$48(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$47(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$46(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$45(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$44(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$43(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$42(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$41(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$40(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$39(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$38(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$37(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$36(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$35(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$34(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$33(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$32(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$31(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$30(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$29(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$28(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$27(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$26(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$25(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$24(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$23(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$22(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$21(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$20(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$19(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$18(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$17(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$16(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$15(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$14(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$13(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$12(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$11(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$10(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$9(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$8(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$7(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$6(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$5(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$4(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$3(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$2(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$1(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS273S0000000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS273S0000000_8;->invoke$0(Lkotlin/jvm/internal/AFwS273S0000000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

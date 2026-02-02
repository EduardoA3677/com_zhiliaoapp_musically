.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;
.super Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV2ViewPager2Ability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent<",
        "LX/0Il9;",
        ">;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV2ViewPager2Ability;"
    }
.end annotation


# static fields
.field public static final synthetic LLL:[LX/10fb;
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
.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLLIL:LX/0PdZ;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Z

.field public LLJZIJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    const-string v1, "friendsFeedV2LifecycleEventVM"

    const-string v0, "getFriendsFeedV2LifecycleEventVM()Lcom/ss/android/ugc/aweme/friendstab/lifecycle/FriendsFeedV2LifecycleEventViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    const-string v1, "userListVM"

    const-string v0, "getUserListVM()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xf3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJL:LX/05ta;

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJLIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/lifecycle/FriendsFeedV2LifecycleEventViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xf1

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xf2

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xf0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJLLIL:LX/0PdZ;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJLLL:LX/05ta;

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJZ:Z

    return-void
.end method


# virtual methods
.method public final Cn1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJZIJLIL:Z

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Rm()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->Rm()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV2ViewPager2Ability;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Um()V
    .locals 3

    invoke-static {}, LX/0AE0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->nn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->iu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->nn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final fn()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final gZ0(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Il9;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0Il9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Il9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0J6C;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_12

    :try_start_0
    iget-object v0, v5, LX/0J6C;->LIZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    const-class v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v0, "mRecyclerView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v5, LX/0J6C;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    iget-object v0, v5, LX/0J6C;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    instance-of v0, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v5, v4

    goto :goto_2

    :cond_5
    move-object v5, v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v4

    :cond_6
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0J6C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v2, LX/0J6C;->LIZIZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mRecycler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v2, LX/0J6C;->LIZIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_7
    iget-object v0, v2, LX/0J6C;->LIZIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/13M4;

    if-eqz v0, :cond_8

    check-cast v1, LX/13M4;

    :goto_5
    invoke-virtual {v2, p1, v1}, LX/0J6C;->LIZ(ILX/13M4;)Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_8
    move-object v1, v4

    goto :goto_5

    :cond_9
    move-object v1, v4

    goto :goto_4

    :goto_6
    move-object v3, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v1}, LX/0J6C;->LIZIZ(LX/13M4;)Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, LX/0Qfv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5, v1}, LX/13M6;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;

    goto :goto_8

    :cond_b
    move-object v1, v4

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move-object v3, v1

    :cond_c
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x7f0b2be0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2be1

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, v4

    :cond_d
    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;

    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Il9;

    if-eqz v0, :cond_f

    move-object v4, v1

    check-cast v4, LX/0Il9;

    :cond_f
    if-eqz v4, :cond_12

    iget-object v0, v4, LX/0Il9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    :cond_10
    if-eqz v3, :cond_12

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_11

    iget-object v0, v4, LX/0Il9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b2be2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;->y6(LX/0Il9;)V

    :cond_12
    return-void
.end method

.method public final hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    return-object v0
.end method

.method public final jn()LX/0kPy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kPy;

    return-object v0
.end method

.method public final kn()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->kn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v1

    new-instance v0, LX/0Ctm;

    invoke-direct {v0}, LX/0Ctm;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setPageTransformer(LX/069D;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    invoke-static {}, LX/0ARh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setScrollFixView(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/09kC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/08zf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/0JhZ;

    invoke-direct {v0, p0, v1, v2}, LX/0JhZ;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;J)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->LM(LX/0JUP;)V

    :cond_1
    :try_start_0
    const-class v1, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const-string v0, "recyclerView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mMinFlingVelocity"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v1

    new-instance v0, LX/13MI;

    invoke-direct {v0, p0}, LX/13MI;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setPagerSnapHelper(LX/0m7J;)V

    :cond_3
    return-void
.end method

.method public final ln()V
    .locals 12

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->nn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v1

    sget-object v2, LX/0Ioa;->LL:LX/0Ioa;

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xa5

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;I)V

    const/16 v8, 0x1c

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->nn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v1

    sget-object v2, LX/0Iq7;->LL:LX/0Iq7;

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xa6

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;I)V

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->nn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v6

    sget-object v7, LX/0IoH;->LL:LX/0IoH;

    sget-object v8, LX/0IoI;->LL:LX/0IoI;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v11, Lkotlin/jvm/internal/AwS583S0100000_8;

    const/4 v0, 0x7

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS583S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;I)V

    move-object v5, v3

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->nn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v6

    sget-object v7, LX/0Ipr;->LL:LX/0Ipr;

    new-instance v9, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x1f

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;I)V

    const/4 v10, 0x6

    move-object v5, v3

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    return-object v0
.end method

.method public final on(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;)",
            "Ljava/util/List<",
            "LX/0Il9;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getWrapAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Il9;

    invoke-direct {v0, v2, v1, v3}, LX/0Il9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV2ViewPager2Ability;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->ym(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x218

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

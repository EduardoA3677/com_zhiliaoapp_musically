.class public final LX/0J8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final LL:LX/05ta;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;)V
    .locals 1

    iput-object p1, p0, LX/0J8d;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0J8d;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 5

    iget-object v0, p0, LX/0J8d;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JUP;

    invoke-virtual {v0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0J8d;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->Fh(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, LX/0J8d;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JUP;

    invoke-virtual {v0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget-object v0, p0, LX/0J8d;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JUP;

    invoke-virtual {v0, p1}, LX/0JUP;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0J8d;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0MlX;

    if-eqz v0, :cond_3

    check-cast v1, LX/0MlX;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0J8d;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_3
    sget-object v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/cell/FriendsV2UserCell;->LLILZ:LX/0J8e;

    iget-object v0, p0, LX/0J8d;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2PanelVPCompatComponent;->Ql()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "feed_vslide"

    invoke-static {v1, v4, v0}, LX/0J8e;->LIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_1
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method

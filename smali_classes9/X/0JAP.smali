.class public final LX/0JAP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0o6h;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;Ljava/util/List;Landroid/content/Context;LX/0o6h;)V
    .locals 0

    iput-object p1, p0, LX/0JAP;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0JAP;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    iput-object p3, p0, LX/0JAP;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0JAP;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0JAP;->LLILLJJLI:LX/0o6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0JAP;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0JAP;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v1, LX/07Ue;

    invoke-direct {v1}, LX/07Ue;-><init>()V

    sget-object v0, LX/07Ud;->FRAGMENTS_NO_DESTROY:LX/07Ud;

    iput-object v0, v1, LX/07Ue;->LJII:LX/07Ud;

    invoke-interface {v6, v1}, LX/0kr3;->LIZ(LX/0kPy;)V

    iget-object v0, p0, LX/0JAP;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v5, p0, LX/0JAP;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0JAP;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->on()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;

    iget-object v1, p0, LX/0JAP;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;->LJ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0JAP;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->on()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;->LIZ(I)Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_2
    invoke-interface {v6}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {v1}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5, v2}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/0JAP;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v4, :cond_4

    new-instance v3, LX/0kr0;

    iget-object v2, p0, LX/0JAP;->LLILLJJLI:LX/0o6h;

    new-instance v1, LX/0JAQ;

    iget-object v0, p0, LX/0JAP;->LLILL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0JAQ;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {v3, v2, v4, v0, v1}, LX/0kr0;-><init>(LX/0o6h;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;ZLX/0gtq;)V

    invoke-virtual {v3}, LX/0kr0;->LIZ()V

    :cond_4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

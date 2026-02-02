.class public LX/0Jmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prefab/ViewPagerAssem;I)V
    .locals 2

    iput p2, p0, LX/0Jmm;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jmm;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0JDu;->CLICK:LX/0JDu;

    iput-object v0, v1, LX/0Jmm;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;LX/06uN;I)V
    .locals 1

    iput p3, p0, LX/0Jmm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jmm;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Jmm;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0Jmm;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0JDu;->SCROLL:LX/0JDu;

    iput-object v0, p0, LX/0Jmm;->l0:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0JDu;->CLICK:LX/0JDu;

    iput-object v0, p0, LX/0Jmm;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0Jmm;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0Jmm;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0Jmm;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0Jmm;I)V
    .locals 3

    iget-object v0, p0, LX/0Jmm;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prefab/ViewPagerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/ViewPagerPageSelectedSubscriber;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/prefab/ability/ViewPagerPageSelectedSubscriber;

    iget-object v0, p0, LX/0Jmm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JDu;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/prefab/ability/ViewPagerPageSelectedSubscriber;->rf0(ILX/0JDu;)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onPageSelected$1(LX/0Jmm;I)V
    .locals 6

    iget-object v0, p0, LX/0Jmm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->JN()LX/1357;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0y1r;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    const-string v0, "from_click"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0y1r;->LIZ:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/0Jmm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJIJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "suggest_user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "friends"

    const-string v3, "recommendation"

    if-eqz v0, :cond_4

    move-object v2, v3

    :goto_2
    if-eqz v5, :cond_3

    const-string v1, "click"

    :goto_3
    iget-object v0, p0, LX/0Jmm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jmm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->ON(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Jmm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->LLJJIII:Z

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Jmm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabFragment;->SN(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0Jmm;->l1:Ljava/lang/Object;

    check-cast v1, LX/06uN;

    iget-object v0, v1, LX/06uN;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, v1, LX/06uN;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v0, v1, LX/06uN;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jaw;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/06uN;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jaw;

    invoke-interface {v1}, LX/0Jaw;->LJL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0Jaw;->ri()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "slide"

    goto :goto_3

    :cond_4
    const-string v0, "muf_user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    const-string v2, ""

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0Jmm;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmm;

    invoke-static {v0, p1}, LX/0Jmm;->onPageScrollStateChanged$0(LX/0Jmm;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmm;

    invoke-static {v0, p1}, LX/0Jmm;->onPageScrollStateChanged$1(LX/0Jmm;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0Jmm;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmm;

    invoke-static {v0, p1, p2, p3}, LX/0Jmm;->onPageScrolled$0(LX/0Jmm;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmm;

    invoke-static {v0, p1, p2, p3}, LX/0Jmm;->onPageScrolled$1(LX/0Jmm;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0Jmm;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmm;

    invoke-static {v0, p1}, LX/0Jmm;->onPageSelected$0(LX/0Jmm;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmm;

    invoke-static {v0, p1}, LX/0Jmm;->onPageSelected$1(LX/0Jmm;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

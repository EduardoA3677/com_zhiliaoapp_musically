.class public final LX/0J5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:LX/0o6h;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;


# direct methods
.method public constructor <init>(LX/0o6h;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0J5t;->LIZ:LX/0o6h;

    iput-object p2, p0, LX/0J5t;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 8

    iget v2, p1, LX/0o6f;->LIZLLL:I

    iget-object v0, p0, LX/0J5t;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v7, 0x0

    if-ne v2, v0, :cond_1

    iget-object v4, p0, LX/0J5t;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    const/16 v3, 0xa

    const-wide/16 v5, 0x64

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, LX/0Ijl;

    invoke-direct/range {v2 .. v7}, LX/0Ijl;-><init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;JLX/02wT;)V

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0J5t;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->nn()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v4, p0, LX/0J5t;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    const/16 v3, 0xa

    const-wide/16 v5, 0x64

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, LX/0Ijm;

    invoke-direct/range {v2 .. v7}, LX/0Ijm;-><init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;JLX/02wT;)V

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 9

    iget-object v0, p0, LX/0J5t;->LIZ:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p1, LX/0o6f;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    iget-object v2, p0, LX/0J5t;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIIIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJJJJIL:LX/0o6h;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->nn()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o6h;->LJIIIIZZ(I)V

    :cond_1
    invoke-static {}, LX/04yR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "timestamp_of_red_dot"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v4, p0, LX/0J5t;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    iget v2, p1, LX/0o6f;->LIZLLL:I

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v7, 0x0

    if-ne v2, v0, :cond_4

    const/16 v3, 0xa

    const-wide/16 v5, 0x64

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, LX/0Ijg;

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/0Ijg;-><init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;JLX/02wT;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;)V

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0J5t;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->qn()V

    iget-object v0, p0, LX/0J5t;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->sn()V

    iget-object v1, p0, LX/0J5t;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIIL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLLIIIL:Z

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->nn()I

    move-result v0

    if-ne v2, v0, :cond_3

    const/16 v3, 0xa

    const-wide/16 v5, 0x64

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, LX/0Ijh;

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/0Ijh;-><init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;JLX/02wT;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;)V

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0J5t;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    sget-object v2, LX/0Iqc;->CLICK_TAB:LX/0Iqc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->on()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;->LJFF()LX/0J63;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0J63;->getValue()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v3, v2, v7}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->ir2(LX/0Iqc;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method

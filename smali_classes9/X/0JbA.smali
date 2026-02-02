.class public final LX/0JbA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/0JbA;->LL:Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0JbA;->LL:Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;

    const-string v0, "slide"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;->LLJI:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0JbA;->LL:Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;

    const-string v0, "click"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget-object v0, p0, LX/0JbA;->LL:Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;->LLIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jKL;

    iget-object v0, v0, LX/0jKL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/0JbA;->LL:Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;->LLJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0JbA;->LL:Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v1}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "authorize"

    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;->LLJI:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "new_followers_page"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    const-string v0, "muf_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_mutual_friends_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;->LLJ:Z

    :cond_2
    return-void

    :cond_3
    const-string v4, "normal"

    goto :goto_1
.end method

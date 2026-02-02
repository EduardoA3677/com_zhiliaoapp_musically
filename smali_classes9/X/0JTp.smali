.class public final LX/0JTp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.ui.search.SearchFriendCell$bindEndArea$2"
    f = "SearchFriendCell.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;

.field public final synthetic LLILIL:LX/0jXC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;LX/0jXC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;",
            "LX/0jXC;",
            "LX/02wT<",
            "-",
            "LX/0JTp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JTp;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;

    iput-object p2, p0, LX/0JTp;->LLILIL:LX/0jXC;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0JTp;

    iget-object v1, p0, LX/0JTp;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;

    iget-object v0, p0, LX/0JTp;->LLILIL:LX/0jXC;

    invoke-direct {v2, v1, v0, p1}, LX/0JTp;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;LX/0jXC;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SearchFriendCell@cfbc.bindEndArea$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0JTp;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;

    iget-object v0, p0, LX/0JTp;->LLILIL:LX/0jXC;

    iget-object v4, v0, LX/0jXC;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b609b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    const-string v4, ""

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :goto_0
    const-string v0, "button_type"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JTp;->LLILIL:LX/0jXC;

    iget-object v0, v0, LX/0jXC;->LLILIL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0JTp;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jXC;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0jXC;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_0
    invoke-virtual {v1, v3}, LX/147L;->LJIIZILJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "relation_tag"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122faa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v4, v1}, Lkotlin/text/v;->LJIILJJIL(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v4, "click_cancel_follow"

    goto :goto_0

    :cond_4
    const-string v4, "click_message"

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "click_request"

    goto :goto_0

    :cond_6
    const-string v4, "click_follow_button"

    goto :goto_0
.end method

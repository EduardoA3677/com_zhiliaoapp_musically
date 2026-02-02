.class public final LX/0JIV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.ui.cell.RecFriendsAuthCell$onItemClick$1"
    f = "RecFriendsAuthCell.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;

.field public final synthetic LLILIL:LX/0JIU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;LX/0JIU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;",
            "LX/0JIU;",
            "LX/02wT<",
            "-",
            "LX/0JIV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JIV;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;

    iput-object p2, p0, LX/0JIV;->LLILIL:LX/0JIU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0JIV;

    iget-object v1, p0, LX/0JIV;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;

    iget-object v0, p0, LX/0JIV;->LLILIL:LX/0JIU;

    invoke-direct {v2, v1, v0, p2}, LX/0JIV;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;LX/0JIU;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "RecFriendsAuthCell@b564.onItemClick$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JIV;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/0JIV;->LLILIL:LX/0JIU;

    iget-object v5, p0, LX/0JIV;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;

    iget-object v1, v6, LX/0JIU;->LL:LX/0JLt;

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    const-string v3, "click"

    const-string v2, "auth_cell"

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jVS;

    const-string v0, "handle contact auth cell click"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Jb1;->LIZ:LX/0Jb1;

    iget-object v0, v6, LX/0JIU;->LLILLIZIL:LX/0JJ2;

    iget-object v0, v0, LX/0JJ2;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/0Jb1;->LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsAuthCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jVS;

    const-string v0, "handle facebook auth cell click"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Jb1;->LIZ:LX/0Jb1;

    iget-object v0, v6, LX/0JIU;->LLILLIZIL:LX/0JJ2;

    iget-object v0, v0, LX/0JJ2;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/0Jb1;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

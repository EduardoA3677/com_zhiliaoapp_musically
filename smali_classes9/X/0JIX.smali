.class public final LX/0JIX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.vm.RecFriendsVM$refreshUserCard$1"
    f = "RecFriendsVM.kt"
    l = {
        0x8b
    }
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0JIX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JIX;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    iput-boolean p2, p0, LX/0JIX;->LLILLIZIL:Z

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

    new-instance v2, LX/0JIX;

    iget-object v1, p0, LX/0JIX;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    iget-boolean v0, p0, LX/0JIX;->LLILLIZIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0JIX;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;ZLX/02wT;)V

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
    .locals 9

    const-string v8, "RecFriendsVM@ffd0.refreshUserCard$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0JIX;->LLILIL:I

    const-string v2, "[ffp]_RecFriends"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/0JIX;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0JIX;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    iget-boolean v0, p0, LX/0JIX;->LLILLIZIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v7, v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->hu2(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;Z)Ljava/util/List;

    move-result-object v6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "await size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILZIL:LX/0JJ7;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v1, LX/0JJ7;->LIZJ:LX/0JJ9;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0JJ9;->LJI:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iput-object v3, v1, LX/0JJ9;->LJI:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object v3, p0, LX/0JIX;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0JIX;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_2
    :try_start_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    :goto_3
    :try_start_5
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_3
    move-exception v1

    goto :goto_5

    :cond_6
    :try_start_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_4
    move-exception v1

    goto :goto_5

    :catchall_5
    move-exception v1

    :goto_5
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "await auth error"

    invoke-static {v2, v0, v1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v0, p0, LX/0JIX;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->ku2()Ljava/util/Set;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "refresh with: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0JIX;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x143

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

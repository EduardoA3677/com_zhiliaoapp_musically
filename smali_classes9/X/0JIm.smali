.class public final LX/0JIm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.vm.FindFriendsPageVM$newFacebookUploadAsync$1"
    f = "FindFriendsPageVM.kt"
    l = {
        0x104
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
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;",
            "LX/02wT<",
            "-",
            "LX/0JIm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JIm;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0JIm;

    iget-object v0, p0, LX/0JIm;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-direct {v1, v0, p2}, LX/0JIm;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "FindFriendsPageVM@4a7b.newFacebookUploadAsync$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0JIm;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0JIm;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILZIL:LX/0JJ7;

    new-instance v1, LX/0JIn;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0JIn;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/02wT;)V

    iput v4, p0, LX/0JIm;->LL:I

    invoke-virtual {v2, p0, v1}, LX/0JJ7;->LJ(LX/02wT;LX/0JIn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

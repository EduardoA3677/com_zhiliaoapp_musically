.class public final LX/0IkZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.viewmodel.FriendsV2CollectionListVM$whenRefresh$deferred$1"
    f = "FriendsV2CollectionListVM.kt"
    l = {
        0xa6
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
        "LX/0IlZ<",
        "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;",
            "LX/02wT<",
            "-",
            "LX/0IkZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IkZ;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

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

    new-instance v1, LX/0IkZ;

    iget-object v0, p0, LX/0IkZ;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    invoke-direct {v1, v0, p2}, LX/0IkZ;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;LX/02wT;)V

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
    .locals 5

    const-string v4, "FriendsV2CollectionListVM@8120.whenRefresh$deferred$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0IkZ;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    iget-object v0, p0, LX/0IkZ;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->mu2(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;)V

    iget-object v0, p0, LX/0IkZ;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->ou2(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;)V

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->LL:I

    :goto_0
    sput v0, LX/0Qrw;->LJIIL:I

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0IkZ;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x36c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0IkZ;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->hu2(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Z)LX/0IlZ;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FriendsV2CollectionListVM"

    const-string v0, "whenRefresh"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0IkZ;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ikp;

    iput v3, p0, LX/0IkZ;->LL:I

    invoke-virtual {v0, v3, p0}, LX/0Ikp;->LJII(ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

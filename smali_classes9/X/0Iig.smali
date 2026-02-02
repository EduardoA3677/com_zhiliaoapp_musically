.class public final LX/0Iig;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.viewmodel.FriendsV2FriendItemListVM$updateUserCollection$1"
    f = "FriendsV2FriendItemListVM.kt"
    l = {
        0x84,
        0x85
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

.field public final synthetic LLILL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0Iko;",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            "LX/0Iko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;LX/030t;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Iko;",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            "LX/0Iko;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Iig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Iig;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    iput-object p2, p0, LX/0Iig;->LLILL:LX/030t;

    iput-object p3, p0, LX/0Iig;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Iig;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Iig;

    iget-object v1, p0, LX/0Iig;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    iget-object v2, p0, LX/0Iig;->LLILL:LX/030t;

    iget-object v3, p0, LX/0Iig;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Iig;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Iig;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;LX/030t;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    return-object v0
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
    .locals 12

    move-object v10, p1

    const-string v4, "FriendsV2FriendItemListVM@8cf8.updateUserCollection$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Iig;->LL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends-v2-markread, updateUserCollection allRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getAllRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/0Iig;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->iu2()LX/0IkJ;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0IkJ;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-result-object v9

    :cond_1
    iget-object v7, p0, LX/0Iig;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    iget-object v6, p0, LX/0Iig;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0Iig;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    new-instance v5, Lkotlin/jvm/internal/AwS15S1400000_8;

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS15S1400000_8;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;I)V

    invoke-virtual {v7, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Iig;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILIL:LX/040L;

    if-eqz v0, :cond_5

    iput v1, p0, LX/0Iig;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0Iig;->LLILL:LX/030t;

    iput v2, p0, LX/0Iig;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

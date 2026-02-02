.class public final LX/0JUi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.ability.UserCardListAbility$block$1"
    f = "UserCardListAbility.kt"
    l = {
        0x131
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0JUi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JUi;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;

    iput-object p2, p0, LX/0JUi;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0JUi;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0JUi;->LLILLJJLI:I

    iput-object p5, p0, LX/0JUi;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0JUi;

    iget-object v1, p0, LX/0JUi;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;

    iget-object v2, p0, LX/0JUi;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0JUi;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0JUi;->LLILLJJLI:I

    iget-object v5, p0, LX/0JUi;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0JUi;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "UserCardListAbility@7b48.block$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0JUi;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;

    iget-object v1, p0, LX/0JUi;->LLILL:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;->blockStatus:I

    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0JUi;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;

    iget-object v2, p0, LX/0JUi;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0JUi;->LLILLIZIL:Ljava/lang/String;

    iget v0, p0, LX/0JUi;->LLILLJJLI:I

    iput v4, p0, LX/0JUi;->LL:I

    invoke-virtual {v3, v0, v2, v1, p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LIZ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

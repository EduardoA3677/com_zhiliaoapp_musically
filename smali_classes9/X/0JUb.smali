.class public final LX/0JUb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.ability.UserCardListAbility$removeItem$1"
    f = "UserCardListAbility.kt"
    l = {
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

.field public final synthetic LLILIL:LX/0jUG;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;


# direct methods
.method public constructor <init>(LX/0jUG;Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jUG;",
            "Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;",
            "LX/02wT<",
            "-",
            "LX/0JUb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JUb;->LLILIL:LX/0jUG;

    iput-object p2, p0, LX/0JUb;->LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;

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

    new-instance v2, LX/0JUb;

    iget-object v1, p0, LX/0JUb;->LLILIL:LX/0jUG;

    iget-object v0, p0, LX/0JUb;->LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;

    invoke-direct {v2, v1, v0, p2}, LX/0JUb;-><init>(LX/0jUG;Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;LX/02wT;)V

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
    .locals 10

    const-string v4, "UserCardListAbility@7b48.removeItem$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0JUb;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0JUb;->LLILIL:LX/0jUG;

    iget-object v1, p0, LX/0JUb;->LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;

    :try_start_0
    move-object v0, v6

    check-cast v0, LX/0jBn;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    iput v2, p0, LX/0JUb;->LL:I

    const/4 v7, 0x0

    sget-object v0, LX/0Aqj;->SCENE_CARD:LX/0Aqj;

    invoke-virtual {v0}, LX/0Aqj;->getValue()I

    move-result v8

    sget-object v0, LX/0JUc;->DISLIKE_USER:LX/0JUc;

    invoke-virtual {v0}, LX/0JUc;->getValue()I

    move-result v9

    invoke-static/range {v5 .. v10}, LX/0JUe;->LIZ(Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jT7;IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ListAbility"

    const-string v0, "dislike error"

    invoke-static {v1, v0, v2}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v1, p0, LX/0JUb;->LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;

    iget-object v0, p0, LX/0JUb;->LLILIL:LX/0jUG;

    check-cast v0, LX/0jBn;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/UserCardListAbility;->G32(LX/0jBn;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

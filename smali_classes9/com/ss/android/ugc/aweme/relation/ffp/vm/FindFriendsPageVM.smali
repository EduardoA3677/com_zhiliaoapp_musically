.class public final Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0jWh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JJJ;",
        ">;",
        "LX/0jWh;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JJO;

.field public final LLILIL:LX/0JIp;

.field public final LLILL:Lcom/bytedance/keva/Keva;

.field public final LLILLIZIL:LX/0JLq;

.field public final LLILLJJLI:LX/0JLq;

.field public final LLILLL:LX/0PBG;

.field public LLILZ:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

.field public final LLILZIL:LX/0JJ7;

.field public LLILZLL:LX/040R;

.field public LLIZ:LX/040R;

.field public final LLIZLLLIL:LX/0aNS;

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0JLt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v6, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v6}, LX/11bH;->LIZIZ()LX/0JJO;

    move-result-object v5

    invoke-virtual {v6}, LX/11bH;->LJI()LX/0JIp;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anim_auth_flag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    invoke-virtual {v6, v0}, LX/11bH;->LJIIIZ(LX/0JLt;)LX/0JLq;

    move-result-object v2

    sget-object v0, LX/0JLt;->FACEBOOK:LX/0JLt;

    invoke-virtual {v6, v0}, LX/11bH;->LJIIIZ(LX/0JLt;)LX/0JLq;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LL:LX/0JJO;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILIL:LX/0JIp;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILL:Lcom/bytedance/keva/Keva;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILLIZIL:LX/0JLq;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILLJJLI:LX/0JLq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILLL:LX/0PBG;

    new-instance v0, LX/0JJ7;

    invoke-direct {v0}, LX/0JJ7;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILZIL:LX/0JJ7;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLIZLLLIL:LX/0aNS;

    invoke-static {}, LX/0JLt;->values()[LX/0JLt;

    move-result-object v6

    array-length v0, v6

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v6, v3

    invoke-virtual {v2}, LX/0JLt;->isGrant()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final an1(LX/0JLt;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/0JJG;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    if-ne v1, v5, :cond_0

    const/16 v0, 0x2ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILLL:LX/0PBG;

    new-instance v0, LX/0JIm;

    invoke-direct {v0, p0, v4}, LX/0JIm;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILZLL:LX/040R;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILLL:LX/0PBG;

    new-instance v0, LX/0JIj;

    invoke-direct {v0, p0, v3, p2, v4}, LX/0JIj;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/030t;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x2ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILLL:LX/0PBG;

    new-instance v0, LX/0JIo;

    invoke-direct {v0, p0, v4}, LX/0JIo;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLIZ:LX/040R;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILLL:LX/0PBG;

    new-instance v0, LX/0JIk;

    invoke-direct {v0, p0, v3, p2, v4}, LX/0JIk;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/030t;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 9

    invoke-static {}, LX/0JLt;->values()[LX/0JLt;

    move-result-object v3

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v2, "is_shown_anim"

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/08zz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILZIL:LX/0JJ7;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/AnimationAuthFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JJ7;->LJFF(LX/0mPL;)V

    new-instance v2, LX/0JJJ;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/AnimationAuthFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, LX/0JJ2;

    const-string v4, "find_friends_page"

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0JJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x27

    invoke-direct {v2, v1, v3, v0}, LX/0JJJ;-><init>(LX/0mSo;LX/0JJ2;I)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, LX/0JJJ;

    new-instance v3, LX/0JJ2;

    const-string v4, "find_friends_page"

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0JJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x2f

    invoke-direct {v2, v5, v3, v0}, LX/0JJJ;-><init>(LX/0mSo;LX/0JJ2;I)V

    return-object v2
.end method

.method public final ek2()LX/040R;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLIZ:LX/040R;

    return-object v0
.end method

.method public final hu2(Ljava/lang/String;LX/02wT;LX/030t;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0JJ5;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0JJ5;

    iget v2, v3, LX/0JJ5;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0JJ5;->LLILLIZIL:I

    :goto_0
    iget-object v8, v3, LX/0JJ5;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0JJ5;->LLILLIZIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v3, LX/0JJ5;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0JJ5;

    invoke-direct {v3, p0, p2}, LX/0JJ5;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v3, LX/0JJ5;->LL:Ljava/lang/Object;

    iput v7, v3, LX/0JJ5;->LLILLIZIL:I

    invoke-interface {p3, v3}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/04j6;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "contact"

    const-string v3, "find_friends_page"

    const-string v6, "[ffp]_Activity"

    if-eqz v0, :cond_4

    move-object v2, v8

    check-cast v2, LX/04j6;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x37c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/04j6;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "sync contact success!"

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/01UR;

    invoke-direct {v0, v3, p1, v7, v4}, LX/01UR;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_4
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x37e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "sync contact error!"

    invoke-static {v6, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/01UR;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0, v4}, LX/01UR;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final iu2(Ljava/lang/String;LX/02wT;LX/030t;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0JJ6;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0JJ6;

    iget v2, v3, LX/0JJ6;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0JJ6;->LLILLIZIL:I

    :goto_0
    iget-object v2, v3, LX/0JJ6;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0JJ6;->LLILLIZIL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v3, LX/0JJ6;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0JJ6;

    invoke-direct {v3, p0, p2}, LX/0JJ6;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v3, LX/0JJ6;->LL:Ljava/lang/Object;

    iput v8, v3, LX/0JJ6;->LLILLIZIL:I

    invoke-interface {p3, v3}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "facebook"

    const-string v3, "find_friends_page"

    const-string v6, "[ffp]_Activity"

    if-eqz v0, :cond_4

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x380

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/01UR;

    invoke-direct {v0, v3, p1, v8, v4}, LX/01UR;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync fb result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x381

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "sync fb error"

    invoke-static {v6, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/01UR;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0, v4}, LX/01UR;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ju2()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILZ:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ku2()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0JLt;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0JLt;->values()[LX/0JLt;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    invoke-virtual {v2}, LX/0JLt;->isGrant()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final lu2()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-object v0, v0, LX/0JJJ;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    return-object v0
.end method

.method public final oX0()LX/040R;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILZLL:LX/040R;

    return-object v0
.end method

.method public final onCleared()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILZIL:LX/0JJ7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0JJ7;->LJFF:Ljava/lang/Boolean;

    sget-object v0, LX/0JLt;->FACEBOOK:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0JJ7;->LJI:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0JJ7;->LIZJ:LX/0JJ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JJ9;->LIZ()V

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, v2, LX/0JJ7;->LJII:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0JJ7;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "current_page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0JJ7;->LIZLLL:Z

    invoke-static {v0}, LX/0JJ7;->LIZJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_granted_enter"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0JJ7;->LJ:Z

    invoke-static {v0}, LX/0JJ7;->LIZJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_granted_enter"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LJFF:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0JJ7;->LIZJ(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "contact_granted_leave"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0JJ7;->LIZJ(Z)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "facebook_granted_leave"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0JJ7;->LIZ()LX/0JJ8;

    move-result-object v0

    iget-wide v4, v0, LX/0JJ8;->LIZ:J

    const-string v0, "contact_api_cost"

    invoke-virtual {v3, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v2}, LX/0JJ7;->LIZIZ()LX/0JJ8;

    move-result-object v0

    iget-wide v4, v0, LX/0JJ8;->LIZ:J

    const-string v0, "facebook_api_cost"

    invoke-virtual {v3, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v2}, LX/0JJ7;->LIZ()LX/0JJ8;

    move-result-object v0

    iget-object v0, v0, LX/0JJ8;->LIZJ:LX/0JJF;

    invoke-virtual {v0}, LX/0JJF;->getValue()I

    move-result v1

    const-string v0, "contact_api_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0JJ7;->LIZIZ()LX/0JJ8;

    move-result-object v0

    iget-object v0, v0, LX/0JJ8;->LIZJ:LX/0JJF;

    invoke-virtual {v0}, LX/0JJF;->getValue()I

    move-result v1

    const-string v0, "facebook_api_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LIZ:LX/0JJ9;

    iget-object v0, v0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    iget-wide v4, v0, LX/0JJ8;->LIZ:J

    const-string v0, "maf_api_cost"

    invoke-virtual {v3, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LIZ:LX/0JJ9;

    iget-object v0, v0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    iget-object v0, v0, LX/0JJ8;->LIZJ:LX/0JJF;

    invoke-virtual {v0}, LX/0JJF;->getValue()I

    move-result v1

    const-string v0, "maf_api_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LIZ:LX/0JJ9;

    iget-object v0, v0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    iget v1, v0, LX/0JJ8;->LIZIZ:I

    const-string v0, "maf_count"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LIZ:LX/0JJ9;

    iget-object v0, v0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    iget-boolean v0, v0, LX/0JJ8;->LIZLLL:Z

    invoke-static {v0}, LX/0JJ7;->LIZJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_more"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LIZ:LX/0JJ9;

    iget-wide v4, v0, LX/0JJ9;->LJ:J

    const-string v0, "total_api_cost"

    invoke-virtual {v3, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LIZIZ:LX/0JJ9;

    iget-object v0, v0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    iget-wide v4, v0, LX/0JJ8;->LIZ:J

    const-string v0, "maf_api_cost_2"

    invoke-virtual {v3, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LIZIZ:LX/0JJ9;

    iget-object v0, v0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    iget-object v0, v0, LX/0JJ8;->LIZJ:LX/0JJF;

    invoke-virtual {v0}, LX/0JJF;->getValue()I

    move-result v1

    const-string v0, "maf_api_status_2"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LIZIZ:LX/0JJ9;

    iget-object v0, v0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    iget v1, v0, LX/0JJ8;->LIZIZ:I

    const-string v0, "maf_count_2"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LIZIZ:LX/0JJ9;

    iget-object v0, v0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    iget-boolean v0, v0, LX/0JJ8;->LIZLLL:Z

    invoke-static {v0}, LX/0JJ7;->LIZJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_more_2"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0JJ7;->LIZIZ:LX/0JJ9;

    iget-wide v1, v0, LX/0JJ9;->LJ:J

    const-string v0, "total_api_cost_2"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report: find_friends_monitor \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[ffp]_Monitor"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "find_friends_monitor"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void

    :cond_2
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final onPrepared()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, LX/0JMM;->values()[LX/0JMM;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v5, :cond_0

    aget-object v0, v6, v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0JJL;

    invoke-direct {v1, v0, p0, v4}, LX/0JJL;-><init>(LX/0JMM;Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0JIi;

    invoke-direct {v1, p0, v4}, LX/0JIi;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

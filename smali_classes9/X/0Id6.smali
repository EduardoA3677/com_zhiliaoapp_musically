.class public final LX/0Id6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.hvr.FollowingHvrLabelInFypVM$checkShowLabel$1"
    f = "FollowingHvrLabelInFypVM.kt"
    l = {
        0x30,
        0x36,
        0x3f,
        0x47,
        0x4c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0Id6;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Id6;->LLILL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    iput p1, p0, LX/0Id6;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Id6;

    iget-object v2, p0, LX/0Id6;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0Id6;->LLILL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    iget v0, p0, LX/0Id6;->LLILLIZIL:I

    invoke-direct {v3, v0, v1, v2, p2}, LX/0Id6;-><init>(ILcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    return-object v3
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

    const-string v9, "FollowingHvrLabelInFypVM@ee2c.checkShowLabel$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Id6;->LL:I

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_a

    if-eq v0, v8, :cond_c

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_10

    if-ne v0, v7, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Id6;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p0, LX/0Id6;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0Id6;->LLILL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    iget-object v0, p0, LX/0Id6;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iput v6, p0, LX/0Id6;->LL:I

    const-string v0, "not show, authorUid is empty"

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;->hu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v0, p0, LX/0Id6;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v2, p0, LX/0Id6;->LLILL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    iget-object v0, p0, LX/0Id6;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iput v8, p0, LX/0Id6;->LL:I

    const-string v0, "not show, follow status is not match"

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;->hu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    sget-object v0, LX/0IfA;->LIZ:LX/0IfA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0IfA;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0Id6;->LLILL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    iget-object v0, p0, LX/0Id6;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LX/0Id6;->LL:I

    const-string v0, "not show, is not frequent watched author"

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;->hu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v0, p0, LX/0Id6;->LLILL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;->LLILL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Id6;->LLILL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    iget v1, p0, LX/0Id6;->LLILLIZIL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;->LLILIL:I

    if-ltz v0, :cond_8

    sub-int/2addr v1, v0

    if-ltz v1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelConfig;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_8

    :cond_7
    iget-object v2, p0, LX/0Id6;->LLILL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    iget-object v0, p0, LX/0Id6;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LX/0Id6;->LL:I

    const-string v0, "not show, block by spread strategy"

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;->hu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0Id7;

    iget-object v3, p0, LX/0Id6;->LLILL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    iget v2, p0, LX/0Id6;->LLILLIZIL:I

    iget-object v1, p0, LX/0Id6;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0Id7;-><init>(ILcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    iput v7, p0, LX/0Id6;->LL:I

    invoke-static {p0, v6, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

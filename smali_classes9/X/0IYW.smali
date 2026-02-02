.class public final LX/0IYW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.common.text.pro.motion.TextMotionCategoryPagerComponent$fetchData$2"
    f = "TextMotionCategoryPagerComponent.kt"
    l = {
        0x83,
        0x86
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

.field public final synthetic LLILL:LX/0mdf;


# direct methods
.method public constructor <init>(LX/0mdf;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mdf;",
            "LX/02wT<",
            "-",
            "LX/0IYW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IYW;->LLILL:LX/0mdf;

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

    new-instance v1, LX/0IYW;

    iget-object v0, p0, LX/0IYW;->LLILL:LX/0mdf;

    invoke-direct {v1, v0, p2}, LX/0IYW;-><init>(LX/0mdf;LX/02wT;)V

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
    .locals 8

    const-string v7, "TextMotionCategoryPagerComponent@fcb5.fetchData$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0IYW;->LLILIL:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v5, :cond_6

    iget-object v6, p0, LX/0IYW;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0IYW;->LLILL:LX/0mdf;

    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v6}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IYW;->LLILL:LX/0mdf;

    invoke-virtual {v0}, LX/0mdf;->P4()LX/0ITT;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v1, p0, LX/0IYW;->LLILIL:I

    const/4 v1, 0x0

    const-string v0, "text_motion"

    invoke-virtual {v2, v0, v1, p0}, LX/0ITT;->LJFF(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    iget-object v3, p0, LX/0IYW;->LLILL:LX/0mdf;

    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-static {v1}, LX/0IZk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0mdf;->LLJJ:Ljava/util/List;

    invoke-static {v1}, LX/0IZk;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0mdf;->LLJJI:Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0IYX;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0IYX;-><init>(LX/0mdf;LX/02wT;)V

    iput-object v6, p0, LX/0IYW;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0IYW;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

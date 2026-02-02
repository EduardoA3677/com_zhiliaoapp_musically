.class public final LX/0IYU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.text.caption.resourcelist.CaptionTemplateListComponent$fetchData$2"
    f = "CaptionTemplateListComponent.kt"
    l = {
        0x6b
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0mVL;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0mVL;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mVL;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0IYU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IYU;->LLILL:LX/0mVL;

    iput-boolean p2, p0, LX/0IYU;->LLILLIZIL:Z

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

    new-instance v2, LX/0IYU;

    iget-object v1, p0, LX/0IYU;->LLILL:LX/0mVL;

    iget-boolean v0, p0, LX/0IYU;->LLILLIZIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0IYU;-><init>(LX/0mVL;ZLX/02wT;)V

    iput-object p1, v2, LX/0IYU;->LLILIL:Ljava/lang/Object;

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

    const-string v9, "CaptionTemplateListComponent@e33f.fetchData$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0IYU;->LL:I

    const-string v4, "tiktok_ep_caption_template"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    iget-object v2, p0, LX/0IYU;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v8

    :cond_0
    iget-object v7, p0, LX/0IYU;->LLILL:LX/0mVL;

    iget-boolean v6, p0, LX/0IYU;->LLILLIZIL:Z

    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v8

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAll_category_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FLL;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0IYV;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v6, v5, v1}, LX/0IYV;-><init>(LX/0mVL;ZLcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v1, p0, LX/0IYU;->LLILL:LX/0mVL;

    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0IYU;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v0, p0, LX/0IYU;->LLILL:LX/0mVL;

    iget-object v1, v0, LX/0mVL;->LLJJI:LX/0ITT;

    iput-object v2, p0, LX/0IYU;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0IYU;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, p0}, LX/0ITT;->LJI(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

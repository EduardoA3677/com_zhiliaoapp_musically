.class public final LX/0IYT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.common.text.pro.style.TextStyleCategoryPagerComponent$fetchData$2"
    f = "TextStyleCategoryPagerComponent.kt"
    l = {
        0x9b,
        0x9f
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

.field public final synthetic LLILL:LX/0mdt;


# direct methods
.method public constructor <init>(LX/0mdt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mdt;",
            "LX/02wT<",
            "-",
            "LX/0IYT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IYT;->LLILL:LX/0mdt;

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

    new-instance v1, LX/0IYT;

    iget-object v0, p0, LX/0IYT;->LLILL:LX/0mdt;

    invoke-direct {v1, v0, p2}, LX/0IYT;-><init>(LX/0mdt;LX/02wT;)V

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
    .locals 9

    const-string v8, "TextStyleCategoryPagerComponent@4920.fetchData$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0IYT;->LLILIL:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    if-ne v0, v7, :cond_9

    iget-object v5, p0, LX/0IYT;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1
    iget-object v1, p0, LX/0IYT;->LLILL:LX/0mdt;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {v5}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IYT;->LLILL:LX/0mdt;

    invoke-virtual {v0}, LX/0mdt;->U4()LX/0ITT;

    move-result-object v2

    if-eqz v2, :cond_3

    iput v1, p0, LX/0IYT;->LLILIL:I

    const/4 v1, 0x0

    const-string v0, "editor_pro_text_style_panel"

    invoke-virtual {v2, v0, v1, p0}, LX/0ITT;->LJFF(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    :cond_6
    iget-object v2, p0, LX/0IYT;->LLILL:LX/0mdt;

    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-static {v1}, LX/0IZk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mdt;->K4(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0mdt;->LLJJIJIL:Ljava/util/List;

    invoke-static {v1}, LX/0IZk;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mdt;->J4(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0mdt;->LLJJJ:Ljava/util/List;

    invoke-virtual {v2}, LX/0mdt;->t3()V

    invoke-virtual {v2}, LX/0mdt;->U4()LX/0ITT;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAll_category_effects()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Fr3;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iput-object v5, p0, LX/0IYT;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0IYT;->LLILIL:I

    invoke-virtual {v4, v3, p0}, LX/0ITT;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

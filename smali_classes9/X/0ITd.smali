.class public final LX/0ITd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.common.text.pro.style.TextStyleCategoryPagerComponent$onTextStyleClick$2$fontDeferred$1"
    f = "TextStyleCategoryPagerComponent.kt"
    l = {
        0xfd
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
        "LX/01S8<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLJJLI:LX/0mdt;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mdt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0mdt;",
            "LX/02wT<",
            "-",
            "LX/0ITd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ITd;->LLILIL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0ITd;->LLILL:Z

    iput-object p3, p0, LX/0ITd;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0ITd;->LLILLJJLI:LX/0mdt;

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

    new-instance v0, LX/0ITd;

    iget-object v1, p0, LX/0ITd;->LLILIL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0ITd;->LLILL:Z

    iget-object v3, p0, LX/0ITd;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0ITd;->LLILLJJLI:LX/0mdt;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ITd;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mdt;LX/02wT;)V

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
    .locals 6

    const-string v5, "TextStyleCategoryPagerComponent@4920.onTextStyleClick$2$fontDeferred$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0ITd;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ITd;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0ITd;->LLILL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ITd;->LLILLJJLI:LX/0mdt;

    invoke-virtual {v0}, LX/0mdt;->U4()LX/0ITT;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0ITd;->LLILIL:Ljava/lang/String;

    iput v3, p0, LX/0ITd;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0, v0}, LX/0ITT;->LJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/0mTi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "textResourceService is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0ITd;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

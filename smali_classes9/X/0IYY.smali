.class public final LX/0IYY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.common.text.pro.motion.TextMotionCategoryPagerComponent$onTextMotionClick$1"
    f = "TextMotionCategoryPagerComponent.kt"
    l = {
        0xd5
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

.field public final synthetic LLILIL:LX/0mdf;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0mdf;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZJILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mdf;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "ZJI",
            "LX/02wT<",
            "-",
            "LX/0IYY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IYY;->LLILIL:LX/0mdf;

    iput-object p2, p0, LX/0IYY;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p3, p0, LX/0IYY;->LLILLIZIL:Z

    iput-wide p4, p0, LX/0IYY;->LLILLJJLI:J

    iput p6, p0, LX/0IYY;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0IYY;

    iget-object v1, p0, LX/0IYY;->LLILIL:LX/0mdf;

    iget-object v2, p0, LX/0IYY;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v3, p0, LX/0IYY;->LLILLIZIL:Z

    iget-wide v4, p0, LX/0IYY;->LLILLJJLI:J

    iget v6, p0, LX/0IYY;->LLILLL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0IYY;-><init>(LX/0mdf;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZJILX/02wT;)V

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
    .locals 14

    const-string v7, "TextMotionCategoryPagerComponent@fcb5.onTextMotionClick$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0IYY;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iget-object v6, p0, LX/0IYY;->LLILIL:LX/0mdf;

    iget-object v5, p0, LX/0IYY;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v12, p0, LX/0IYY;->LLILLIZIL:Z

    iget-wide v0, p0, LX/0IYY;->LLILLJJLI:J

    iget v4, p0, LX/0IYY;->LLILLL:I

    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, LX/0mdf;->N4()LX/0mfb;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-interface/range {v8 .. v13}, LX/0mfb;->LJIJJ(JZZLjava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v3, v4}, LX/0mdf;->v5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    :cond_2
    iget-object v5, p0, LX/0IYY;->LLILIL:LX/0mdf;

    iget-object v4, p0, LX/0IYY;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v12, p0, LX/0IYY;->LLILLIZIL:Z

    iget-wide v0, p0, LX/0IYY;->LLILLJJLI:J

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/0mdf;->N4()LX/0mfb;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-interface/range {v8 .. v13}, LX/0mfb;->LJIJJ(JZZLjava/lang/String;)V

    :cond_3
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IYY;->LLILIL:LX/0mdf;

    invoke-virtual {v0}, LX/0mdf;->P4()LX/0ITT;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0IYY;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput v3, p0, LX/0IYY;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0ITT;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

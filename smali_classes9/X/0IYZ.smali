.class public final LX/0IYZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.common.text.pro.motion.TextMotionCategoryPagerComponent$onTextMotionClickOnProgress$2"
    f = "TextMotionCategoryPagerComponent.kt"
    l = {
        0xbe
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
            "LX/0IYZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IYZ;->LLILIL:LX/0mdf;

    iput-object p2, p0, LX/0IYZ;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p3, p0, LX/0IYZ;->LLILLIZIL:Z

    iput-wide p4, p0, LX/0IYZ;->LLILLJJLI:J

    iput p6, p0, LX/0IYZ;->LLILLL:I

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

    new-instance v0, LX/0IYZ;

    iget-object v1, p0, LX/0IYZ;->LLILIL:LX/0mdf;

    iget-object v2, p0, LX/0IYZ;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v3, p0, LX/0IYZ;->LLILLIZIL:Z

    iget-wide v4, p0, LX/0IYZ;->LLILLJJLI:J

    iget v6, p0, LX/0IYZ;->LLILLL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0IYZ;-><init>(LX/0mdf;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZJILX/02wT;)V

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

    const-string v7, "TextMotionCategoryPagerComponent@fcb5.onTextMotionClickOnProgress$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0IYZ;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/01S8;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/0IYZ;->LLILIL:LX/0mdf;

    iget-object v4, p0, LX/0IYZ;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v12, p0, LX/0IYZ;->LLILLIZIL:Z

    iget-wide v0, p0, LX/0IYZ;->LLILLJJLI:J

    iget v3, p0, LX/0IYZ;->LLILLL:I

    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0mdf;->N4()LX/0mfb;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-interface/range {v8 .. v13}, LX/0mfb;->LJIJJ(JZZLjava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v4, v3}, LX/0mdf;->v5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    sget-object v1, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, LX/0mdf;->y5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;I)V

    :cond_2
    iget-object v4, p0, LX/0IYZ;->LLILIL:LX/0mdf;

    iget-object v3, p0, LX/0IYZ;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v12, p0, LX/0IYZ;->LLILLIZIL:Z

    iget-wide v0, p0, LX/0IYZ;->LLILLJJLI:J

    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/0mdf;->N4()LX/0mfb;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-interface/range {v8 .. v13}, LX/0mfb;->LJIJJ(JZZLjava/lang/String;)V

    :cond_3
    sget-object v1, LX/0lfp;->DOWNLOAD_FAILED:LX/0lfp;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/0mdf;->y5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;I)V

    :cond_4
    invoke-static {v6}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0IYZ;->LLILIL:LX/0mdf;

    iget-object v0, p0, LX/0IYZ;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput v2, p0, LX/0IYZ;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0mdf;->F4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0J4s;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.digg.request.VideoDiggRepository$operator$1$diggAweme$1"
    f = "VideoDiggRepository.kt"
    l = {
        0xef
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

.field public final synthetic LLILIL:LX/0J4y;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0J4y;Ljava/util/Map;Ljava/lang/String;ILX/0mTi;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J4y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0J4s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J4s;->LLILIL:LX/0J4y;

    iput-object p2, p0, LX/0J4s;->LLILL:Ljava/util/Map;

    iput-object p3, p0, LX/0J4s;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0J4s;->LLILLJJLI:I

    iput-object p5, p0, LX/0J4s;->LLILLL:LX/0mTi;

    iput-object p6, p0, LX/0J4s;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0J4s;->LLILZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0J4s;

    iget-object v1, p0, LX/0J4s;->LLILIL:LX/0J4y;

    iget-object v2, p0, LX/0J4s;->LLILL:Ljava/util/Map;

    iget-object v3, p0, LX/0J4s;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0J4s;->LLILLJJLI:I

    iget-object v5, p0, LX/0J4s;->LLILLL:LX/0mTi;

    iget-object v6, p0, LX/0J4s;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0J4s;->LLILZIL:Lkotlin/jvm/functions/Function2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0J4s;-><init>(LX/0J4y;Ljava/util/Map;Ljava/lang/String;ILX/0mTi;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 21

    const-string v10, "VideoDiggRepository@33d5.operator$1$diggAweme$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0J4s;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v3, v6, LX/0J4s;->LLILIL:LX/0J4y;

    iget-object v7, v6, LX/0J4s;->LLILL:Ljava/util/Map;

    iget-object v0, v3, LX/0J4y;->LL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LJ()V

    iget-object v1, v3, LX/0J4y;->LL:LX/0JTa;

    const-string v0, "ttk_aweme_digg_api_monitor"

    iput-object v0, v1, LX/0JTa;->LIZLLL:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0J4y;->LL:LX/0JTa;

    invoke-virtual {v0, v1, v2}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0J4y;->LL:LX/0JTa;

    const-string v0, "digg_type"

    invoke-virtual {v1, v2, v0}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v2

    new-instance v1, LX/0J4u;

    iget-object v0, v6, LX/0J4s;->LLILL:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0J4u;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v9

    new-instance v0, LX/0J4J;

    invoke-direct {v0}, LX/0J4J;-><init>()V

    invoke-static {v9, v0}, LX/0wrr;->LJ(LX/0wre;LX/0J4K;)V

    new-instance v1, LX/0wr3;

    iget-object v0, v6, LX/0J4s;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0wr3;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0wrr;->LIZ(LX/0wre;LX/0wrD;)V

    new-instance v1, LX/0J4t;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    invoke-direct {v1, v0}, LX/0J4t;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-static {v9, v1}, LX/0wrr;->LJFF(LX/0wre;LX/0J1Y;)V

    new-instance v8, LX/0J4M;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggFakeWriteOptExp;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggFakeWriteOptExp$FakeWriteConfig;

    if-eqz v0, :cond_5

    iget v7, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggFakeWriteOptExp$FakeWriteConfig;->retryCount:I

    :goto_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggFakeWriteOptExp$FakeWriteConfig;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggFakeWriteOptExp$FakeWriteConfig;->retryInterval:I

    :goto_1
    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {v8, v7, v0, v1, v4}, LX/0J4M;-><init>(IJZ)V

    invoke-static {v9, v8}, LX/0wrr;->LJII(LX/0wre;LX/0J4M;)V

    invoke-virtual {v9}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v3

    iget-object v12, v6, LX/0J4s;->LLILIL:LX/0J4y;

    iget-object v13, v6, LX/0J4s;->LLILLIZIL:Ljava/lang/String;

    iget v14, v6, LX/0J4s;->LLILLJJLI:I

    iget-object v15, v6, LX/0J4s;->LLILLL:LX/0mTi;

    iget-object v2, v6, LX/0J4s;->LLILL:Ljava/util/Map;

    iget-object v1, v6, LX/0J4s;->LLILZ:Ljava/lang/String;

    iget-object v0, v6, LX/0J4s;->LLILZIL:Lkotlin/jvm/functions/Function2;

    new-instance v11, LX/0J4e;

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v20}, LX/0J4e;-><init>(LX/0J4y;Ljava/lang/String;ILX/0mTi;Ljava/util/Map;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    iput v4, v6, LX/0J4s;->LL:I

    invoke-interface {v3, v11, v6}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

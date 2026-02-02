.class public final LX/0Is6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Iuc;


# direct methods
.method public constructor <init>(LX/0Iuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Is6;->LL:LX/0Iuc;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03TZ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0Is7;

    if-eqz v0, :cond_a

    move-object v5, v3

    check-cast v5, LX/0Is7;

    iget v2, v5, LX/0Is7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Is7;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0Is7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Is7;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/03Ta;

    invoke-direct {v0, v3}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Is6;->LL:LX/0Iuc;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Iuc;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "bottom_button_survey_show_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_3
    iget-object v0, p0, LX/0Is6;->LL:LX/0Iuc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Iuc;->LJ:LX/0MGO;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/0MGO;->LJIIIIZZ:Ljava/util/Map;

    :goto_4
    move-object v7, p2

    if-eqz v7, :cond_5

    const-string v0, "result"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_5
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v12, Ljava/lang/String;

    :goto_6
    new-instance v6, LX/0IsA;

    invoke-direct/range {v6 .. v12}, LX/0IsA;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    const-string v0, "exit_survey"

    invoke-static {v6, v0}, LX/0Iso;->LIZ(LX/0IsE;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Is6;->LL:LX/0Iuc;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0Iuc;->LJFF:Ljava/util/Map;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bottom_button_survey_click_time"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v6

    const-string v1, "survey_key_consecutive_no_click"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    sget-object v1, LX/0Is5;->LIZJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0Is8;

    invoke-direct {v0, p0, v12, v3}, LX/0Is8;-><init>(LX/0Is6;Ljava/lang/String;LX/02wT;)V

    iput v2, v5, LX/0Is7;->LLILL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    move-object v12, v3

    goto :goto_6

    :cond_5
    move-object v12, v3

    goto :goto_5

    :cond_6
    move-object v8, v3

    goto :goto_4

    :cond_7
    move-object v9, v3

    goto :goto_3

    :cond_8
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    new-instance v5, LX/0Is7;

    invoke-direct {v5, p0, v3}, LX/0Is7;-><init>(LX/0Is6;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/0Is6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

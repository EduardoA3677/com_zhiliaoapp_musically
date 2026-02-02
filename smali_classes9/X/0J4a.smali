.class public final LX/0J4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "LX/0J4T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02v3;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILL:LX/0J4V;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(LX/02v3;Lkotlin/jvm/functions/Function0;LX/0J4V;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;ZJ)V
    .locals 0

    iput-object p1, p0, LX/0J4a;->LL:LX/02v3;

    iput-object p2, p0, LX/0J4a;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0J4a;->LLILL:LX/0J4V;

    iput-object p4, p0, LX/0J4a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0J4a;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0J4a;->LLILLL:I

    iput-object p7, p0, LX/0J4a;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/0J4a;->LLILZIL:Z

    iput-wide p9, p0, LX/0J4a;->LLILZLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p2

    move-object/from16 v14, p1

    instance-of v0, v4, LX/0J4b;

    move-object/from16 v1, p0

    if-eqz v0, :cond_8

    move-object v13, v4

    check-cast v13, LX/0J4b;

    iget v3, v13, LX/0J4b;->LLILIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_8

    sub-int/2addr v3, v2

    iput v3, v13, LX/0J4b;->LLILIL:I

    :goto_0
    iget-object v4, v13, LX/0J4b;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v3, v13, LX/0J4b;->LLILIL:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    const-string v11, "is_success"

    const-string v10, "collection_request_result"

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_5

    if-ne v3, v0, :cond_9

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v1, LX/0J4a;->LL:LX/02v3;

    check-cast v14, LX/0wrK;

    instance-of v0, v14, LX/0wrM;

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v0}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v2

    sget-object v0, LX/0JOD;->Optimistic:LX/0JOD;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v8, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0J4d;

    iget-object v0, v1, LX/0J4a;->LLILIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/0J4a;->LLILL:LX/0J4V;

    iget-object v6, v1, LX/0J4a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v1, LX/0J4a;->LLILLJJLI:Ljava/lang/String;

    iget v4, v1, LX/0J4a;->LLILLL:I

    iget-object v3, v1, LX/0J4a;->LLILZ:Ljava/lang/String;

    iget-boolean v2, v1, LX/0J4a;->LLILZIL:Z

    iget-wide v0, v1, LX/0J4a;->LLILZLL:J

    const/16 v26, 0x0

    move-wide/from16 v24, v0

    move/from16 v23, v2

    move-object/from16 v22, v3

    move/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    move-object v15, v7

    invoke-direct/range {v15 .. v26}, LX/0J4d;-><init>(LX/0wrK;Lkotlin/jvm/functions/Function0;LX/0J4V;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;ZJLX/02wT;)V

    iput-object v9, v13, LX/0J4b;->LLILL:LX/02v3;

    iput-object v14, v13, LX/0J4b;->LLILLJJLI:LX/0wrK;

    const/4 v0, 0x1

    iput v0, v13, LX/0J4b;->LLILIL:I

    invoke-static {v13, v8, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_2
    instance-of v0, v14, LX/0wrO;

    if-eqz v0, :cond_3

    check-cast v14, LX/0wrO;

    iget-object v1, v14, LX/0wrO;->LJFF:LX/0jA1;

    const-string v0, "/aweme/v1/aweme/collect/"

    invoke-static {v0, v1}, LX/0jab;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "2"

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v10, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/04aZ;

    iget-object v0, v14, LX/0wrO;->LJFF:LX/0jA1;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, LX/04aZ;-><init>(LX/0JOD;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    instance-of v0, v14, LX/0wrN;

    if-eqz v0, :cond_4

    new-instance v2, LX/04aZ;

    check-cast v14, LX/0wrN;

    iget-object v0, v14, LX/0wrN;->LJFF:LX/0jA1;

    invoke-direct {v2, v1, v0}, LX/04aZ;-><init>(LX/0JOD;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    iget-object v14, v13, LX/0J4b;->LLILLJJLI:LX/0wrK;

    iget-object v9, v13, LX/0J4b;->LLILL:LX/02v3;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "1"

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v10, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    new-instance v2, LX/04aZ;

    iget-object v0, v14, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v0}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04aZ;-><init>(LX/0JOD;Ljava/lang/Exception;)V

    :goto_1
    iput-object v1, v13, LX/0J4b;->LLILL:LX/02v3;

    iput-object v1, v13, LX/0J4b;->LLILLJJLI:LX/0wrK;

    const/4 v0, 0x2

    iput v0, v13, LX/0J4b;->LLILIL:I

    invoke-interface {v9, v2, v13}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    return-object v12

    :cond_8
    new-instance v13, LX/0J4b;

    invoke-direct {v13, v1, v4}, LX/0J4b;-><init>(LX/0J4a;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

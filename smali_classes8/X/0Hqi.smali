.class public final LX/0Hqi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.AIGCStatusHandler$logAiTaskCreate$1$1"
    f = "AIGCStatusHandler.kt"
    l = {
        0x185
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

.field public final synthetic LLILIL:LX/0Hqe;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0Hqe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hqe;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0Hqi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hqi;->LLILIL:LX/0Hqe;

    iput-object p2, p0, LX/0Hqi;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

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

    new-instance v2, LX/0Hqi;

    iget-object v1, p0, LX/0Hqi;->LLILIL:LX/0Hqe;

    iget-object v0, p0, LX/0Hqi;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v2, v1, v0, p2}, LX/0Hqi;-><init>(LX/0Hqe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

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
    .locals 23

    const-string v6, "AIGCStatusHandler@5733.logAiTaskCreate$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v1, v3, LX/0Hqi;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0Hqi;->LLILIL:LX/0Hqe;

    iget-object v1, v0, LX/0Hqe;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v3, LX/0Hqi;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0Hqk;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Hqj;

    move-result-object v0

    iget-object v1, v0, LX/0Hqj;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "ai_task_create"

    if-eqz v1, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v0, v1}, LX/0Hqk;->LJ(Ljava/lang/String;LX/0Hqj;Ljava/util/Map;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, LX/0HhV;->LONG_PRESS_TO_RECORD:LX/0HhV;

    invoke-virtual {v1}, LX/0HhV;->getType()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v0, LX/0Hqj;->LIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0Hqj;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0Hqj;->LIZJ:Ljava/lang/String;

    iget-object v11, v0, LX/0Hqj;->LIZLLL:Ljava/lang/String;

    iget-object v12, v0, LX/0Hqj;->LJ:Ljava/lang/String;

    iget-object v13, v0, LX/0Hqj;->LJFF:Ljava/lang/String;

    iget-object v14, v0, LX/0Hqj;->LJI:Ljava/lang/String;

    iget-object v15, v0, LX/0Hqj;->LJII:Ljava/lang/String;

    const-string v17, "shooting_effect"

    iget-object v5, v0, LX/0Hqj;->LJIIJ:Ljava/lang/String;

    iget-object v3, v0, LX/0Hqj;->LJIIJJI:Ljava/lang/String;

    iget-object v2, v0, LX/0Hqj;->LJIIL:Ljava/lang/String;

    iget-object v1, v0, LX/0Hqj;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v0, LX/0Hqj;->LJIILJJIL:Ljava/lang/String;

    new-instance v7, LX/0Hqj;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v22}, LX/0Hqj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/0Hqk;->LJ(Ljava/lang/String;LX/0Hqj;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v3, LX/0Hqi;->LL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

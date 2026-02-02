.class public final LX/0HAP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.BaseAIMusicUploadFrameTask$start$2"
    f = "BaseAIMusicUploadFrameTask.kt"
    l = {
        0x138,
        0x13d,
        0x148
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0HAL;


# direct methods
.method public constructor <init>(LX/0HAL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HAL;",
            "LX/02wT<",
            "-",
            "LX/0HAP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HAP;->LLILLL:LX/0HAL;

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

    new-instance v1, LX/0HAP;

    iget-object v0, p0, LX/0HAP;->LLILLL:LX/0HAL;

    invoke-direct {v1, v0, p2}, LX/0HAP;-><init>(LX/0HAL;LX/02wT;)V

    iput-object p1, v1, LX/0HAP;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v7, p1

    const-string v15, "BaseAIMusicUploadFrameTask@c042.start$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v8, p0

    iget v2, v8, LX/0HAP;->LLILLIZIL:I

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    const-string v11, ""

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_a

    if-ne v2, v9, :cond_18

    iget-wide v1, v8, LX/0HAP;->LLILL:J

    iget-object v5, v8, LX/0HAP;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lkotlin/Pair;

    iget-object v3, v8, LX/0HAP;->LLILLL:LX/0HAL;

    iget-object v9, v3, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v9, LX/0HAM;->LJIJJ:J

    if-nez v7, :cond_e

    iget-object v3, v8, LX/0HAP;->LLILLL:LX/0HAL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "authKeyConfig:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x5

    const-string v2, "uploadZip timeout"

    invoke-virtual {v3, v0, v2, v1}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0HAP;->LLILLL:LX/0HAL;

    iget-object v1, v0, LX/0HAL;->LJIIIZ:LX/0HAN;

    sget-object v0, LX/0HAv;->UPLOAD:LX/0HAv;

    invoke-virtual {v0}, LX/0HAv;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0HAN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v8, LX/0HAP;->LLILLL:LX/0HAL;

    invoke-virtual {v0, v11, v2}, LX/0HAL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v12, v8, LX/0HAP;->LLILIL:LX/00zH;

    iget-object v5, v8, LX/0HAP;->LL:LX/00zH;

    iget-object v4, v8, LX/0HAP;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/030t;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v8, LX/0HAP;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v3, v8, LX/0HAP;->LLILLL:LX/0HAL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0HAL;->LIZIZ:J

    iget-object v2, v8, LX/0HAP;->LLILLL:LX/0HAL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/0HAL;->LJIIL:LX/0HAW;

    if-nez v1, :cond_4

    new-instance v1, LX/0HAW;

    invoke-direct {v1, v2}, LX/0HAW;-><init>(LX/0HAL;)V

    iput-object v1, v2, LX/0HAL;->LJIIL:LX/0HAW;

    :cond_4
    iget-object v7, v2, LX/0HAL;->LJIIL:LX/0HAW;

    if-eqz v7, :cond_6

    sget-object v1, LX/0HAT;->LIZ:LX/0HAT;

    const-string v13, ", size:"

    const-string v4, "AIMusicConfigOptHelper"

    sget-object v1, LX/0HAT;->LJFF:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v12, LX/0HAT;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HAX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onConsumed before preUploadFrameTask:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0HAX;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onConsumed after preUploadFrameTask:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0HAX;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0HAW;->LIZ:LX/0HAL;

    iput-object v3, v1, LX/0HAL;->LJIILIIL:LX/0HAX;

    invoke-static {}, LX/0HAT;->LJFF()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "resetUploaderPairs Unexpected error msg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catch_1
    :try_start_2
    const-string v1, "resetUploaderPairs occur ArrayIndexOutOfBoundsException"

    invoke-static {v4, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :goto_0
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_6
    :goto_1
    iget-object v3, v8, LX/0HAP;->LLILLL:LX/0HAL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0GxX;

    invoke-direct {v1, v3, v0}, LX/0GxX;-><init>(LX/0HAL;LX/02wT;)V

    invoke-static {v2, v1}, LX/15Ap;->LJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v2, LX/0HAi;->LIZ:LX/0HAi;

    iget-object v1, v8, LX/0HAP;->LLILLL:LX/0HAL;

    iget-object v1, v1, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    iget v1, v1, LX/0GxC;->LIZLLL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, LX/0HAi;->LJIJ:I

    iget-object v2, v8, LX/0HAP;->LLILLL:LX/0HAL;

    iget-object v1, v2, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    iget v1, v1, LX/0GxC;->LJ:I

    sput v1, LX/0HAi;->LJIJI:I

    new-instance v1, LX/02ic;

    invoke-direct {v1, v2, v0}, LX/02ic;-><init>(LX/0HAL;LX/02wT;)V

    invoke-static {v5, v0, v0, v1, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v2, LX/0HAR;

    iget-object v1, v8, LX/0HAP;->LLILLL:LX/0HAL;

    invoke-direct {v2, v1, v0}, LX/0HAR;-><init>(LX/0HAL;LX/02wT;)V

    invoke-static {v5, v0, v0, v2, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v4, v8, LX/0HAP;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v8, LX/0HAP;->LL:LX/00zH;

    iput-object v12, v8, LX/0HAP;->LLILIL:LX/00zH;

    const/4 v3, 0x1

    iput v3, v8, LX/0HAP;->LLILLIZIL:I

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_7

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_7
    move-object v5, v12

    :goto_2
    iput-object v7, v12, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_8

    iget-object v1, v8, LX/0HAP;->LLILLL:LX/0HAL;

    iget-object v2, v1, LX/0HAL;->LJIIIZ:LX/0HAN;

    sget-object v1, LX/0HAv;->AUTH_KEY:LX/0HAv;

    invoke-virtual {v1}, LX/0HAv;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v1, v2, LX/0HAN;->LJIIIIZZ:Ljava/lang/String;

    :cond_8
    iput-object v5, v8, LX/0HAP;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v8, LX/0HAP;->LL:LX/00zH;

    iput-object v0, v8, LX/0HAP;->LLILIL:LX/00zH;

    const/4 v1, 0x2

    iput v1, v8, LX/0HAP;->LLILLIZIL:I

    invoke-interface {v4, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_b

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_9
    move-object v1, v0

    goto :goto_3

    :cond_a
    iget-object v5, v8, LX/0HAP;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v8, LX/0HAP;->LLILLL:LX/0HAL;

    const-string v2, "zipPath is empty"

    const/4 v1, -0x2

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0HAP;->LLILLL:LX/0HAL;

    iget-object v1, v0, LX/0HAL;->LJIIIZ:LX/0HAN;

    sget-object v0, LX/0HAv;->FRAME:LX/0HAv;

    invoke-virtual {v0}, LX/0HAv;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0HAN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v8, LX/0HAP;->LLILLL:LX/0HAL;

    invoke-virtual {v0, v11, v2}, LX/0HAL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v16

    const-string v20, "ai_music_upload_frame_timeout"

    const/16 v17, 0x7c00

    const-wide/16 v18, 0x1388

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v3

    new-instance v13, LX/0HAQ;

    iget-object v12, v8, LX/0HAP;->LLILLL:LX/0HAL;

    invoke-direct {v13, v12, v7, v5, v0}, LX/0HAQ;-><init>(LX/0HAL;Ljava/lang/String;LX/00zH;LX/02wT;)V

    iput-object v5, v8, LX/0HAP;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v1, v8, LX/0HAP;->LLILL:J

    iput v9, v8, LX/0HAP;->LLILLIZIL:I

    invoke-static {v3, v4, v13, v8}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_e
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    move-object v2, v11

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicCapsuleProcessTracker"

    invoke-static {v0, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0HAP;->LLILLL:LX/0HAL;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v11, v0

    :cond_f
    invoke-virtual {v1, v11, v2}, LX/0HAL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v2, v8, LX/0HAP;->LLILLL:LX/0HAL;

    iget v1, v2, LX/0HAL;->LJ:I

    sget-object v0, LX/02I0;->PANEL_PIC:LX/02I0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_14

    invoke-virtual {v2}, LX/0HAL;->LJII()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v6, 0x1

    :cond_11
    if-eqz v6, :cond_12

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0HAi;->LJI:Ljava/lang/String;

    :cond_12
    if-eqz v2, :cond_14

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AJr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0HAi;->LJIILJJIL:Lkotlin/Pair;

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePanelZipUrl creationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zipUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreEmbTaskManager"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    move-object v1, v0

    goto/16 :goto_5

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.class public final LX/0H6c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.cutsame.source.helper.ServerEffectHelper$toVideo$2"
    f = "ServerEffectHelper.kt"
    l = {
        0x44
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
        "LX/14yE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

.field public final synthetic LLILLJJLI:LX/0H6e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;LX/0H6e;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;",
            "LX/0H6e;",
            "LX/02wT<",
            "-",
            "LX/0H6c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H6c;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0H6c;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0H6c;->LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    iput-object p4, p0, LX/0H6c;->LLILLJJLI:LX/0H6e;

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

    new-instance v0, LX/0H6c;

    iget-object v1, p0, LX/0H6c;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0H6c;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0H6c;->LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    iget-object v4, p0, LX/0H6c;->LLILLJJLI:LX/0H6e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0H6c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;LX/0H6e;LX/02wT;)V

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
    .locals 23

    move-object/from16 v8, p1

    const-string v16, "ServerEffectHelper@a995.toVideo$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v7, p0

    iget v0, v7, LX/0H6c;->LL:I

    const-string v4, ""

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_d

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v5, v7, LX/0H6c;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_b

    sget-object v0, LX/0H6f;->LIZ:LX/0H6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0XgT;

    iget-object v0, v7, LX/0H6c;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_3

    new-instance v1, LX/14yE;

    iget-object v0, v7, LX/0H6c;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v3, v3, v4, v0}, LX/14yE;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, LX/0H6c;->LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v12, "algorithms"

    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0H6c;->LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getConf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string v14, "conf"

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0H6c;->LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getConf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "gameplay_key_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0H6c;->LLILLIZIL:Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0H6c;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "key"

    invoke-virtual {v8, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0H6c;->LLILLJJLI:LX/0H6e;

    iget-object v15, v7, LX/0H6c;->LLILL:Ljava/lang/String;

    iput v3, v7, LX/0H6c;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0PM2;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedFile;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v15}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-direct {v5, v0, v1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v22

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object/from16 v22, v10

    :goto_3
    iget-object v2, v2, LX/0H6e;->LIZ:Lcom/bytedance/ies/cutsame/source/api/AfrApi;

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-interface/range {v17 .. v22}, Lcom/bytedance/ies/cutsame/source/api/AfrApi;->getVideoInfo(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/retrofit2/mime/TypedFile;Lcom/google/gson/k;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v8

    new-instance v1, LY/AObjectS297S0100000_7;

    const/16 v0, 0x10

    invoke-direct {v1, v11, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY/AfS129S0100000_7;

    const/16 v0, 0x76

    invoke-direct {v5, v1, v0}, LY/AfS129S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/01cJ;

    invoke-direct {v2, v11}, LX/01cJ;-><init>(LX/0PM2;)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x76

    invoke-direct {v1, v2, v0}, LY/AfS129S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v11}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_7

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v8, v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_4
    :try_start_1
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v9}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v10}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v10, LX/00cS;

    invoke-direct {v10, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v10}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    new-instance v1, LX/14yE;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    invoke-direct {v1, v3, v3, v4, v5}, LX/14yE;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v1, LX/14yE;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    iget-object v0, v7, LX/0H6c;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v4, v0}, LX/14yE;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

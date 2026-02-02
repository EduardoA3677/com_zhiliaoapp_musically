.class public final LX/0J51;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.digg.request.VideoDiggRepository$operator$1$diggAweme$1$2$1"
    f = "VideoDiggRepository.kt"
    l = {}
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
.field public final synthetic LL:LX/0wrK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrK<",
            "LX/0J4t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0J4y;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0mTi;
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

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(LX/0wrK;LX/0J4y;Ljava/lang/String;ILX/0mTi;Ljava/util/Map;Ljava/lang/String;JLkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0J4t;",
            ">;",
            "LX/0J4y;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0J51;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J51;->LL:LX/0wrK;

    iput-object p2, p0, LX/0J51;->LLILIL:LX/0J4y;

    iput-object p3, p0, LX/0J51;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0J51;->LLILLIZIL:I

    iput-object p5, p0, LX/0J51;->LLILLJJLI:LX/0mTi;

    iput-object p6, p0, LX/0J51;->LLILLL:Ljava/util/Map;

    iput-object p7, p0, LX/0J51;->LLILZ:Ljava/lang/String;

    iput-wide p8, p0, LX/0J51;->LLILZIL:J

    iput-object p10, p0, LX/0J51;->LLILZLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0J51;

    iget-object v1, p0, LX/0J51;->LL:LX/0wrK;

    iget-object v2, p0, LX/0J51;->LLILIL:LX/0J4y;

    iget-object v3, p0, LX/0J51;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0J51;->LLILLIZIL:I

    iget-object v5, p0, LX/0J51;->LLILLJJLI:LX/0mTi;

    iget-object v6, p0, LX/0J51;->LLILLL:Ljava/util/Map;

    iget-object v7, p0, LX/0J51;->LLILZ:Ljava/lang/String;

    iget-wide v8, p0, LX/0J51;->LLILZIL:J

    iget-object v10, p0, LX/0J51;->LLILZLL:Lkotlin/jvm/functions/Function2;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0J51;-><init>(LX/0wrK;LX/0J4y;Ljava/lang/String;ILX/0mTi;Ljava/util/Map;Ljava/lang/String;JLkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 25

    const-string v13, "VideoDiggRepository@33d5.operator$1$diggAweme$1$2$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0J51;->LL:LX/0wrK;

    instance-of v5, v10, LX/0wrM;

    const/4 v2, 0x0

    const-string v12, "0"

    const-string v7, "type"

    const-string v8, "aweme_id"

    const/4 v4, 0x1

    const-string v1, "likeStatusChange"

    const-string v6, "status"

    const-string v3, "awemeId"

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    check-cast v10, LX/0wrM;

    iget-object v9, v10, LX/0wrM;->LJ:LX/0wrb;

    check-cast v9, LX/0J4t;

    iget-object v5, v10, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v5}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v10

    sget-object v5, LX/0JOD;->Optimistic:LX/0JOD;

    if-ne v10, v5, :cond_e

    iget-object v2, v0, LX/0J51;->LLILIL:LX/0J4y;

    iget-object v8, v0, LX/0J51;->LLILL:Ljava/lang/String;

    iget v5, v0, LX/0J51;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v14, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v2, :cond_0

    invoke-interface {v2, v5, v8}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Wn(ILjava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, LX/0wA2;

    invoke-direct {v2, v7}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v3, v5, v6, v2, v1}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v3}, LX/0vVu;->LIZIZ(LX/05tf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v0, LX/0J51;->LLILLJJLI:LX/0mTi;

    if-eqz v3, :cond_13

    iget-object v2, v0, LX/0J51;->LLILL:Ljava/lang/String;

    iget v0, v0, LX/0J51;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    instance-of v5, v10, LX/0wrO;

    if-eqz v5, :cond_d

    check-cast v10, LX/0wrO;

    iget-object v9, v10, LX/0wrO;->LJFF:LX/0jA1;

    instance-of v5, v9, LX/0jA0;

    if-eqz v5, :cond_2

    check-cast v9, LX/0jA0;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/0jA0;->getE()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v0, LX/0J51;->LL:LX/0wrK;

    check-cast v5, LX/0wrO;

    iget-object v5, v5, LX/0wrO;->LJFF:LX/0jA1;

    :cond_3
    iget-object v11, v0, LX/0J51;->LLILIL:LX/0J4y;

    iget-object v9, v0, LX/0J51;->LLILL:Ljava/lang/String;

    iget v10, v0, LX/0J51;->LLILLIZIL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    const-class v14, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v20, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v10, :cond_5

    invoke-interface {v10, v4, v9}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Wn(ILjava/lang/String;)V

    :cond_5
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, LX/0wA2;

    invoke-direct {v6, v10}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v9, v3, v4, v6, v1}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v9}, LX/0vVu;->LIZIZ(LX/05tf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v4, v0, LX/0J51;->LLILZLL:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_8

    iget-object v3, v0, LX/0J51;->LLILL:Ljava/lang/String;

    instance-of v1, v5, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    move-object v1, v5

    if-nez v5, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :cond_7
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, LX/0J51;->LLILIL:LX/0J4y;

    iget-object v4, v0, LX/0J51;->LLILLL:Ljava/util/Map;

    iget-object v3, v1, LX/0J4y;->LL:LX/0JTa;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v3, v1}, LX/0JTa;->LJI(I)V

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v12, v1

    :cond_a
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3, v5}, LX/0ND5;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v0, LX/0J51;->LLILIL:LX/0J4y;

    iget-object v5, v0, LX/0J51;->LLILZ:Ljava/lang/String;

    iget v4, v0, LX/0J51;->LLILLIZIL:I

    iget-object v1, v0, LX/0J51;->LL:LX/0wrK;

    iget-object v3, v1, LX/0wrK;->LIZJ:LX/0wsF;

    sget-object v1, LX/0wsD;->LIZJ:LX/0JNs;

    invoke-interface {v3, v1}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v1

    check-cast v1, LX/0wsD;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/0wsD;->LIZIZ:LX/0J53;

    :cond_b
    instance-of v1, v2, LX/0J52;

    if-eqz v1, :cond_c

    check-cast v2, LX/0J52;

    if-eqz v2, :cond_c

    iget v15, v2, LX/0J52;->LIZIZ:I

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-wide v0, v0, LX/0J51;->LLILZIL:J

    sub-long v22, v22, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v4

    move/from16 v21, v15

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, LX/0J4y;->LIZ(IIIJLjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "VideoDiggRepository"

    const-string v0, "else ignore"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    iget-object v1, v0, LX/0J51;->LLILIL:LX/0J4y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LX/0J51;->LLILLJJLI:LX/0mTi;

    if-eqz v5, :cond_f

    iget-object v4, v0, LX/0J51;->LLILL:Ljava/lang/String;

    iget v1, v0, LX/0J51;->LLILLIZIL:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v4, v3, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v3, v0, LX/0J51;->LLILIL:LX/0J4y;

    iget-object v5, v0, LX/0J51;->LLILLL:Ljava/util/Map;

    iget-object v4, v9, LX/0J4t;->LIZ:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v1, v3, LX/0J4y;->LL:LX/0JTa;

    invoke-virtual {v1}, LX/0JTa;->LIZ()V

    iget-object v1, v3, LX/0J4y;->LL:LX/0JTa;

    invoke-virtual {v1, v4}, LX/0JTa;->LIZLLL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v1, v3, LX/0J4y;->LL:LX/0JTa;

    invoke-virtual {v1}, LX/0JTa;->LJFF()V

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    move-object v12, v1

    :cond_10
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4, v3}, LX/0ND5;->LIZLLL(ILcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    iget-object v6, v0, LX/0J51;->LLILIL:LX/0J4y;

    iget-object v5, v0, LX/0J51;->LLILZ:Ljava/lang/String;

    iget v4, v0, LX/0J51;->LLILLIZIL:I

    const/4 v7, 0x1

    iget-object v1, v0, LX/0J51;->LL:LX/0wrK;

    iget-object v3, v1, LX/0wrK;->LIZJ:LX/0wsF;

    sget-object v1, LX/0wsD;->LIZJ:LX/0JNs;

    invoke-interface {v3, v1}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v1

    check-cast v1, LX/0wsD;

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/0wsD;->LIZIZ:LX/0J53;

    :cond_11
    instance-of v1, v2, LX/0J52;

    if-eqz v1, :cond_12

    check-cast v2, LX/0J52;

    if-eqz v2, :cond_12

    iget v15, v2, LX/0J52;->LIZIZ:I

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v0, LX/0J51;->LLILZIL:J

    sub-long/2addr v9, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v4

    move v8, v15

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/0J4y;->LIZ(IIIJLjava/lang/String;)V

    :cond_13
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/0HCI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.vc.handlers.PrepareParamsHandler$handleData$2"
    f = "PrepareParamsHandler.kt"
    l = {
        0x2b,
        0x46
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0HCS;

.field public final synthetic LLILLL:LX/0HCU;


# direct methods
.method public constructor <init>(LX/0HCS;LX/0HCU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HCS;",
            "LX/0HCU;",
            "LX/02wT<",
            "-",
            "LX/0HCI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HCI;->LLILLJJLI:LX/0HCS;

    iput-object p2, p0, LX/0HCI;->LLILLL:LX/0HCU;

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

    new-instance v2, LX/0HCI;

    iget-object v1, p0, LX/0HCI;->LLILLJJLI:LX/0HCS;

    iget-object v0, p0, LX/0HCI;->LLILLL:LX/0HCU;

    invoke-direct {v2, v1, v0, p2}, LX/0HCI;-><init>(LX/0HCS;LX/0HCU;LX/02wT;)V

    iput-object p1, v2, LX/0HCI;->LLILLIZIL:Ljava/lang/Object;

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

    move-object/from16 v3, p1

    const-string v16, "PrepareParamsHandler@9605.handleData$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v7, p0

    iget v0, v7, LX/0HCI;->LLILL:I

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v11, :cond_d

    if-ne v0, v9, :cond_13

    iget-object v2, v7, LX/0HCI;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, LX/0HCI;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v7, LX/0HCI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/0HCB;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0HCB;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0HCB;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iput-object v0, v5, LX/0HCB;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v0, v3, LX/0HCB;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/0HC9;->LIZ:Z

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    iget-object v11, v7, LX/0HCI;->LLILLJJLI:LX/0HCS;

    iget-object v10, v7, LX/0HCI;->LLILLL:LX/0HCU;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v12, LX/0HC6;

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HCO;

    if-eqz v4, :cond_3

    iget-boolean v0, v12, LX/0HC9;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/0HC6;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0HCO;->LIZLLL:Ljava/lang/String;

    iget-object v0, v12, LX/0HC6;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v13, v2

    iput v13, v4, LX/0HCO;->LJIIJ:I

    iget v0, v9, LX/01rK;->element:I

    if-le v13, v0, :cond_2

    iput v13, v9, LX/01rK;->element:I

    :cond_2
    iget-boolean v0, v12, LX/0HC6;->LJI:Z

    iput-boolean v0, v4, LX/0HCO;->LJIIIIZZ:Z

    iget-object v3, v12, LX/0HC6;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v11, LX/0HCS;->LJIIIZ:LX/0HCb;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0HCJ;->LIZ(LX/0HCO;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/0HCb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move v2, v14

    goto :goto_1

    :cond_4
    iget-object v0, v12, LX/0HC6;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v11, LX/0HCS;->LJIIJ:LX/0HCK;

    iget-object v0, v12, LX/0HC6;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    :goto_3
    iput v0, v2, LX/0HCK;->LJI:I

    iget-object v2, v11, LX/0HCS;->LJIIJ:LX/0HCK;

    const-string v0, "NLE extract audio failure"

    iput-object v0, v2, LX/0HCK;->LJII:Ljava/lang/String;

    :goto_4
    iget-object v2, v11, LX/0HCS;->LJIIJ:LX/0HCK;

    iget-object v0, v2, LX/0HCK;->LJII:Ljava/lang/String;

    iput-object v0, v4, LX/0HCO;->LJIILIIL:Ljava/lang/String;

    iget v0, v2, LX/0HCK;->LJI:I

    iput v0, v4, LX/0HCO;->LJIIL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    iput v0, v4, LX/0HCO;->LJIILJJIL:I

    goto :goto_2

    :cond_5
    const/16 v0, 0x2710

    goto :goto_3

    :cond_6
    iget-object v2, v11, LX/0HCS;->LJIIJ:LX/0HCK;

    iget-object v0, v12, LX/0HC6;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, v2, LX/0HCK;->LJI:I

    iget-object v2, v11, LX/0HCS;->LJIIJ:LX/0HCK;

    iget-object v0, v12, LX/0HC6;->LJ:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "errorExtra is null"

    :cond_7
    iput-object v0, v2, LX/0HCK;->LJII:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v0, -0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v7, LX/0HCI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    new-instance v5, LX/0HCB;

    invoke-direct {v5}, LX/0HCB;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/0SYt;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iput-object v0, v5, LX/0HCB;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v5, LX/0HC9;->LIZ:Z

    if-nez v0, :cond_b

    new-instance v1, LX/0Gxf;

    invoke-direct {v1, v8}, LX/0Gxf;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v8, v8, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    :goto_7
    iget-object v2, v7, LX/0HCI;->LLILLJJLI:LX/0HCS;

    iget-object v1, v2, LX/0HCS;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_14

    iget-object v4, v7, LX/0HCI;->LLILLL:LX/0HCU;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x32f

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HCS;I)V

    new-instance v2, LX/0HCE;

    iget-object v0, v7, LX/0HCI;->LLILLJJLI:LX/0HCS;

    invoke-direct {v2, v0, v8}, LX/0HCE;-><init>(LX/0HCS;LX/02wT;)V

    iput-object v6, v7, LX/0HCI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v7, LX/0HCI;->LL:Ljava/lang/Object;

    iput-object v1, v7, LX/0HCI;->LLILIL:Ljava/lang/Object;

    iput v11, v7, LX/0HCI;->LLILL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0EEL;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/0EEL;-><init>(LX/0HCW;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/02wT;)V

    invoke-static {v0, v7}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_e

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_b
    move-object v6, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    iget-object v1, v7, LX/0HCI;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v7, LX/0HCI;->LL:Ljava/lang/Object;

    check-cast v5, LX/0HCB;

    iget-object v6, v7, LX/0HCI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    iget-boolean v0, v5, LX/0HC9;->LIZ:Z

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    iput-object v5, v7, LX/0HCI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v7, LX/0HCI;->LL:Ljava/lang/Object;

    iput-object v2, v7, LX/0HCI;->LLILIL:Ljava/lang/Object;

    iput v9, v7, LX/0HCI;->LLILL:I

    invoke-interface {v6, v7}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_10
    iget-object v0, v7, LX/0HCI;->LLILLJJLI:LX/0HCS;

    iget-object v1, v0, LX/0HCS;->LJIIJ:LX/0HCK;

    iget v0, v9, LX/01rK;->element:I

    iput v0, v1, LX/0HCK;->LIZLLL:I

    iget-object v0, v7, LX/0HCI;->LLILLL:LX/0HCU;

    iget v0, v0, LX/0HCW;->LIZIZ:I

    iput v0, v1, LX/0HCK;->LIZ:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LX/0HCK;->LIZIZ:I

    iget-object v0, v7, LX/0HCI;->LLILLJJLI:LX/0HCS;

    iget-object v4, v0, LX/0HCS;->LJIIJ:LX/0HCK;

    iget v1, v4, LX/0HCK;->LIZIZ:I

    if-nez v1, :cond_11

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0HCK;->LIZJ:D

    :goto_8
    iget-boolean v0, v5, LX/0HC9;->LIZ:Z

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/0HCI;->LLILLJJLI:LX/0HCS;

    iput-object v5, v0, LX/0HCS;->LJII:LX/0HCB;

    iput-object v6, v0, LX/0HCS;->LJFF:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    iget v0, v4, LX/0HCK;->LIZ:I

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/0HCK;->LIZJ:D

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

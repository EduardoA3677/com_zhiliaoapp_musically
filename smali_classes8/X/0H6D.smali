.class public final LX/0H6D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.input.model.AiChatActionBarRepositoryImpl$getAiChatActionBarConfig$1"
    f = "AiChatActionBarRepository.kt"
    l = {
        0x1f,
        0x22,
        0x25,
        0x2c,
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0GzB<",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0Cmk;",
        ">;>;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0H6G;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0H6G;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H6G;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0H6D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H6D;->LLILLIZIL:LX/0H6G;

    iput-object p2, p0, LX/0H6D;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v2, LX/0H6D;

    iget-object v1, p0, LX/0H6D;->LLILLIZIL:LX/0H6G;

    iget-object v0, p0, LX/0H6D;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0H6D;-><init>(LX/0H6G;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/0H6D;->LLILL:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v1, p1

    const-string v14, "AiChatActionBarRepositoryImpl@b11c.getAiChatActionBarConfig$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0H6D;->LLILIL:I

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_4

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v2, :cond_12

    if-ne v0, v6, :cond_11

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v8, p0, LX/0H6D;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, p0, LX/0H6D;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    goto/16 :goto_4

    :cond_2
    iget-object v8, p0, LX/0H6D;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, p0, LX/0H6D;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0H6D;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    new-instance v1, LX/0GzA;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0GzA;-><init>(I)V

    iput-object v4, p0, LX/0H6D;->LLILL:Ljava/lang/Object;

    iput v8, p0, LX/0H6D;->LLILIL:I

    invoke-interface {v4, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v4, p0, LX/0H6D;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0H6D;->LLILLIZIL:LX/0H6G;

    iget-object v0, v0, LX/0H6G;->LIZ:LX/0H6J;

    check-cast v0, LX/0H6H;

    iget-object v0, v0, LX/0H6H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_chat_action_bar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v13

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_8

    aget-object v8, v13, v10

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/tools/chat/input/model/ActionBarButtonConfBusiness;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_7
    move-object v12, v5

    :cond_8
    invoke-static {v12}, LX/0H6G;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    new-instance v1, LX/0GzD;

    sget-object v0, LX/0GzE;->CACHE:LX/0GzE;

    invoke-direct {v1, v8, v0}, LX/0GzD;-><init>(Ljava/lang/Object;LX/0GzE;)V

    iput-object v4, p0, LX/0H6D;->LLILL:Ljava/lang/Object;

    iput-object v8, p0, LX/0H6D;->LL:Ljava/lang/Object;

    iput v9, p0, LX/0H6D;->LLILIL:I

    invoke-interface {v4, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/0H6D;->LLILLIZIL:LX/0H6G;

    iget-object v11, p0, LX/0H6D;->LLILLJJLI:Ljava/lang/String;

    iput-object v4, p0, LX/0H6D;->LLILL:Ljava/lang/Object;

    iput-object v8, p0, LX/0H6D;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0H6D;->LLILIL:I

    iget-object v0, v0, LX/0H6G;->LIZIZ:LX/0H74;

    iget-object v0, v0, LX/0H74;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/tools/chat/input/model/IBusinessActionBarApi;

    if-eqz v10, :cond_a

    new-instance v9, Lcom/ss/android/ugc/tools/chat/input/model/ActionbarRequestBody;

    new-instance v1, Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;

    const/16 v0, 0x9

    invoke-direct {v1, v11, v0}, Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v1, v5}, Lcom/ss/android/ugc/tools/chat/input/model/ActionbarRequestBody;-><init>(Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;Ljava/lang/String;)V

    invoke-interface {v10, v9, p0}, Lcom/ss/android/ugc/tools/chat/input/model/IBusinessActionBarApi;->getBusinessActionBarApi(Lcom/ss/android/ugc/tools/chat/input/model/ActionbarRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v5

    :goto_3
    if-ne v1, v3, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_4
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lcom/ss/android/ugc/tools/chat/input/model/BusinessActionBarResponse;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/tools/chat/input/model/BusinessActionBarResponse;->getActionBarConf()Ljava/util/List;

    move-result-object v9

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v9

    goto :goto_5

    :catchall_1
    move-exception v9

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAiChatActionBarConfig:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v9, LX/0Jlc;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, LX/0Jlc;

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VisualPoetActionBarRepo"

    invoke-static {v0, v1, v9}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v9, v5

    :goto_8
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/0GzF;

    invoke-direct {v0, v5}, LX/0GzF;-><init>(Ljava/lang/Throwable;)V

    iput-object v5, p0, LX/0H6D;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/0H6D;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0H6D;->LLILIL:I

    invoke-interface {v4, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_d
    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    move-object v0, v5

    goto :goto_7

    :cond_f
    move-object v0, v5

    goto :goto_6

    :cond_10
    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0H6E;

    iget-object v0, p0, LX/0H6D;->LLILLIZIL:LX/0H6G;

    invoke-direct {v1, v0, v9, v5}, LX/0H6E;-><init>(LX/0H6G;Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v5, v5, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0H6D;->LLILLIZIL:LX/0H6G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0H6G;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0GzD;

    sget-object v0, LX/0GzE;->NETWORK:LX/0GzE;

    invoke-direct {v1, v2, v0}, LX/0GzD;-><init>(Ljava/lang/Object;LX/0GzE;)V

    iput-object v5, p0, LX/0H6D;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/0H6D;->LL:Ljava/lang/Object;

    iput v6, p0, LX/0H6D;->LLILIL:I

    invoke-interface {v4, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

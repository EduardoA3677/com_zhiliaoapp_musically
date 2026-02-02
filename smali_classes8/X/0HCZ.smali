.class public final LX/0HCZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.vc.handlers.FetchHandler$handleData$2"
    f = "FetchHandler.kt"
    l = {
        0x42
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

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0HCS;

.field public final synthetic LLILLJJLI:LX/0HCc;


# direct methods
.method public constructor <init>(LX/0HCS;LX/0HCc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HCS;",
            "LX/0HCc;",
            "LX/02wT<",
            "-",
            "LX/0HCZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HCZ;->LLILLIZIL:LX/0HCS;

    iput-object p2, p0, LX/0HCZ;->LLILLJJLI:LX/0HCc;

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

    new-instance v2, LX/0HCZ;

    iget-object v1, p0, LX/0HCZ;->LLILLIZIL:LX/0HCS;

    iget-object v0, p0, LX/0HCZ;->LLILLJJLI:LX/0HCc;

    invoke-direct {v2, v1, v0, p2}, LX/0HCZ;-><init>(LX/0HCS;LX/0HCc;LX/02wT;)V

    iput-object p1, v2, LX/0HCZ;->LLILL:Ljava/lang/Object;

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

    const-string v14, "FetchHandler@f4df.handleData$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0HCZ;->LLILIL:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_11

    iget-object v0, p0, LX/0HCZ;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v6, p0, LX/0HCZ;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    iput-object v6, p0, LX/0HCZ;->LLILL:Ljava/lang/Object;

    iput-object v0, p0, LX/0HCZ;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0HCZ;->LLILIL:I

    invoke-interface {v1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0HCZ;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0HCZ;->LLILLIZIL:LX/0HCS;

    iget-object v10, v0, LX/0HCS;->LJFF:Ljava/util/List;

    if-eqz v10, :cond_12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0HCO;

    iget-object v0, p0, LX/0HCZ;->LLILLIZIL:LX/0HCS;

    iget-object v0, v0, LX/0HCS;->LJIIIZ:LX/0HCb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, LX/0HCb;->LIZIZ(LX/0HCO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    iput-object v0, v11, LX/0HCO;->LJ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v11, LX/0HCO;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/0HCO;->LJI:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v11, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/0HCO;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0HCZ;->LLILLIZIL:LX/0HCS;

    iget-object v1, v0, LX/0HCS;->LJIIJ:LX/0HCK;

    iput v3, v1, LX/0HCK;->LIZ:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0HCK;->LIZIZ:I

    iget-object v11, p0, LX/0HCZ;->LLILLIZIL:LX/0HCS;

    iget-object v10, v11, LX/0HCS;->LJIIJ:LX/0HCK;

    iget v1, v10, LX/0HCK;->LIZIZ:I

    if-nez v1, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/0HCK;->LIZJ:D

    :goto_2
    iput-object v12, v11, LX/0HCS;->LJI:Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget v0, v10, LX/0HCK;->LIZ:I

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    iput-wide v2, v10, LX/0HCK;->LIZJ:D

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0HCZ;->LLILLJJLI:LX/0HCc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v11, :cond_8

    rem-int/lit8 v0, v3, 0x14

    if-nez v0, :cond_7

    new-instance v2, Lkotlin/Pair;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v10}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0HCZ;->LLILLIZIL:LX/0HCS;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    new-instance v1, LX/0HCa;

    invoke-direct {v1, v0, v3, v8}, LX/0HCa;-><init>(Lkotlin/Pair;LX/0HCS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v8, v8, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v5, p0, LX/0HCZ;->LLILLIZIL:LX/0HCS;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCd;

    if-eqz v7, :cond_b

    iget-boolean v7, v0, LX/0HC9;->LIZ:Z

    if-nez v7, :cond_b

    iget-object v3, v5, LX/0HCS;->LJIIJ:LX/0HCK;

    iget-object v2, v0, LX/0HCd;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;

    if-eqz v2, :cond_f

    iget v0, v2, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    :goto_6
    iput v0, v3, LX/0HCK;->LJI:I

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;->statusMsg:Ljava/lang/String;

    :goto_7
    const-string v1, ""

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iput-object v0, v3, LX/0HCK;->LJII:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;->extra:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCExtra;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCExtra;->logId:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    iput-object v1, v3, LX/0HCK;->LJIIIZ:Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v0, v8

    goto :goto_7

    :cond_f
    const/16 v0, 0x7530

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/0HCZ;->LLILLIZIL:LX/0HCS;

    iput-object v6, v0, LX/0HCS;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

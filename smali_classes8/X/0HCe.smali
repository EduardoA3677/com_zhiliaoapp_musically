.class public final LX/0HCe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.vc.handlers.FileHandler$handleData$2"
    f = "FileHandler.kt"
    l = {
        0x33
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

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0HCS;

.field public final synthetic LLILZIL:LX/0HCg;


# direct methods
.method public constructor <init>(LX/0HCS;LX/0HCg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HCS;",
            "LX/0HCg;",
            "LX/02wT<",
            "-",
            "LX/0HCe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HCe;->LLILZ:LX/0HCS;

    iput-object p2, p0, LX/0HCe;->LLILZIL:LX/0HCg;

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

    new-instance v2, LX/0HCe;

    iget-object v1, p0, LX/0HCe;->LLILZ:LX/0HCS;

    iget-object v0, p0, LX/0HCe;->LLILZIL:LX/0HCg;

    invoke-direct {v2, v1, v0, p2}, LX/0HCe;-><init>(LX/0HCS;LX/0HCg;LX/02wT;)V

    iput-object p1, v2, LX/0HCe;->LLILLL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v8, p1

    const-string v17, "FileHandler@dfa7.handleData$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v6, p0

    iget v0, v6, LX/0HCe;->LLILLJJLI:I

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_d

    iget-wide v2, v6, LX/0HCe;->LLILLIZIL:J

    iget-object v4, v6, LX/0HCe;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v6, LX/0HCe;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v6, LX/0HCe;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v5, v6, LX/0HCe;->LLILLL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0HCj;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "write to file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0HCj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    iput-object v5, v6, LX/0HCe;->LLILLL:Ljava/lang/Object;

    iput-object v11, v6, LX/0HCe;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0HCe;->LLILIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0HCe;->LLILL:Ljava/lang/Object;

    iput-wide v2, v6, LX/0HCe;->LLILLIZIL:J

    iput v10, v6, LX/0HCe;->LLILLJJLI:I

    invoke-interface {v0, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v6, LX/0HCe;->LLILLL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    iget-object v0, v6, LX/0HCe;->LLILZ:LX/0HCS;

    iget-object v0, v0, LX/0HCS;->LJI:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0HCe;->LLILZ:LX/0HCS;

    iget-object v0, v0, LX/0HCS;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCd;

    iget-object v0, v0, LX/0HCd;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;->results:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0HCe;->LLILZ:LX/0HCS;

    iget-object v5, v0, LX/0HCS;->LJFF:Ljava/util/List;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/0HCe;->LLILZ:LX/0HCS;

    iget-object v0, v0, LX/0HCS;->LJI:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0HCe;->LLILZ:LX/0HCS;

    iget-object v7, v0, LX/0HCS;->LJI:Ljava/util/List;

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;

    new-instance v1, LX/0HCf;

    iget-object v0, v6, LX/0HCe;->LLILZ:LX/0HCS;

    invoke-direct {v1, v0, v4, v12}, LX/0HCf;-><init>(LX/0HCS;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v9, v12, v12, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, LX/0HCe;->LLILZ:LX/0HCS;

    iget-object v9, v6, LX/0HCe;->LLILZIL:LX/0HCg;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v1, LX/0HCj;

    invoke-static {v7, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0HCO;

    iget-boolean v0, v1, LX/0HC9;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v13, v1, LX/0HCj;->LIZIZ:Ljava/lang/String;

    iput-object v13, v11, LX/0HCO;->LJ:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v0, v10, LX/0HCS;->LJIIIZ:LX/0HCb;

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/0HCb;->LIZ(LX/0HCO;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v0, v0, LX/0HCb;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, LX/0HCj;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v12, v0

    if-le v12, v4, :cond_7

    move v4, v12

    :cond_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_4
    move v11, v15

    goto :goto_3

    :cond_8
    iget-object v12, v10, LX/0HCS;->LJIIJ:LX/0HCK;

    iget v0, v1, LX/0HCj;->LIZJ:I

    iput v0, v12, LX/0HCK;->LJI:I

    iget-object v0, v1, LX/0HCj;->LIZLLL:Ljava/lang/String;

    iput-object v0, v12, LX/0HCK;->LJII:Ljava/lang/String;

    iget-object v0, v1, LX/0HCj;->LJ:Ljava/lang/String;

    iput-object v0, v12, LX/0HCK;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, LX/0HCS;->LJIIJ:LX/0HCK;

    iget-object v0, v12, LX/0HCK;->LJII:Ljava/lang/String;

    iput-object v0, v11, LX/0HCO;->LJIILIIL:Ljava/lang/String;

    iget v0, v12, LX/0HCK;->LJI:I

    iput v0, v11, LX/0HCO;->LJIIL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x46

    iput v0, v11, LX/0HCO;->LJIILJJIL:I

    iget-object v14, v1, LX/0HCj;->LJFF:Ljava/lang/String;

    const-string v13, ""

    if-nez v14, :cond_9

    move-object v14, v13

    :cond_9
    iget-object v0, v1, LX/0HCj;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v13, v0

    :cond_a
    iget v0, v1, LX/0HCj;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/0HCj;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "taskId"

    invoke-virtual {v1, v0, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin_url"

    invoke-virtual {v1, v0, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "voice_conversion_download_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-object v0, v6, LX/0HCe;->LLILZ:LX/0HCS;

    iget-object v0, v0, LX/0HCS;->LJIIJ:LX/0HCK;

    iput v4, v0, LX/0HCK;->LIZLLL:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    iget-object v0, v6, LX/0HCe;->LLILZ:LX/0HCS;

    iput-object v5, v0, LX/0HCS;->LJFF:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

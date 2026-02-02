.class public final LX/0IUb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.image.brush.download.CommentMattingResFetcherImpl$loadMattingModelInner$2"
    f = "CommentMattingResFetcherImpl.kt"
    l = {
        0x67,
        0x7b
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
.field public LL:LX/0IUY;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0IUg;


# direct methods
.method public constructor <init>(LX/0IUg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IUg;",
            "LX/02wT<",
            "-",
            "LX/0IUb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IUb;->LLILLIZIL:LX/0IUg;

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

    new-instance v1, LX/0IUb;

    iget-object v0, p0, LX/0IUb;->LLILLIZIL:LX/0IUg;

    invoke-direct {v1, v0, p2}, LX/0IUb;-><init>(LX/0IUg;LX/02wT;)V

    iput-object p1, v1, LX/0IUb;->LLILL:Ljava/lang/Object;

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
    .locals 24

    move-object/from16 v1, p1

    const-string v13, "CommentMattingResFetcherImpl@2fd7.loadMattingModelInner$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, p0

    iget v0, v5, LX/0IUb;->LLILIL:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_5

    if-ne v0, v7, :cond_14

    iget-object v2, v5, LX/0IUb;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0IUb;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v0, v5, LX/0IUb;->LLILLIZIL:LX/0IUg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v5, LX/0IUb;->LLILLIZIL:LX/0IUg;

    const-string v16, "custom_matting"

    iput-object v2, v5, LX/0IUb;->LLILL:Ljava/lang/Object;

    iput-object v6, v5, LX/0IUb;->LL:LX/0IUY;

    iput v3, v5, LX/0IUb;->LLILIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    :try_start_1
    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v14

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v14, v4

    :goto_1
    if-nez v14, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v8, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    const-string v15, "tt_social_comment"

    new-instance v18, LX/0IUc;

    invoke-direct/range {v18 .. v18}, LX/0IUc;-><init>()V

    new-instance v0, LX/0IPr;

    invoke-direct {v0, v1}, LX/0IPr;-><init>(LX/0PM2;)V

    const/16 v20, 0x0

    const-string v23, "0"

    move-object/from16 v19, v0

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v17, v3

    invoke-interface/range {v14 .. v23}, LX/0IUY;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;ZLX/0IUp;LX/0IV4;IIILjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v6, v5, LX/0IUb;->LL:LX/0IUY;

    iget-object v2, v5, LX/0IUb;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, LX/0IUb;->LLILLIZIL:LX/0IUg;

    iget-object v0, v0, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, LX/0IUb;->LLILLIZIL:LX/0IUg;

    iget-object v0, v0, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/0IUb;->LLILLIZIL:LX/0IUg;

    iget-object v0, v0, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v5, LX/0IUb;->LLILLIZIL:LX/0IUg;

    iget-object v0, v10, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IUe;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/04k7;

    invoke-virtual {v10, v0}, LX/0IUg;->LIZIZ(LX/0IUe;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/0IUa;

    invoke-direct {v1, v6, v9, v4}, LX/0IUa;-><init>(LX/0IUY;LX/04k7;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object v2, v5, LX/0IUb;->LLILL:Ljava/lang/Object;

    iput-object v4, v5, LX/0IUb;->LL:LX/0IUY;

    iput v7, v5, LX/0IUb;->LLILIL:I

    invoke-static {v11, v5}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_c
    iget-object v7, v5, LX/0IUb;->LLILLIZIL:LX/0IUg;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ITy;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/0ITy;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_6
    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0ITy;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    sget-object v0, LX/0IUe;->Companion:LX/0IUd;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0IUe;->ERASER:LX/0IUe;

    invoke-virtual {v2}, LX/0IUe;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v2, LX/0IUe;->PAINTER:LX/0IUe;

    invoke-virtual {v2}, LX/0IUe;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v2, LX/0IUe;->NONE:LX/0IUe;

    :cond_f
    iget-object v1, v7, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/04k7;

    invoke-direct {v0, v2, v6}, LX/04k7;-><init>(LX/0IUe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    move-object v6, v4

    goto :goto_6

    :cond_11
    iget-object v2, v5, LX/0IUb;->LLILLIZIL:LX/0IUg;

    iget-object v1, v2, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IUe;

    invoke-virtual {v2, v0}, LX/0IUg;->LIZIZ(LX/0IUe;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v3, 0x0

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

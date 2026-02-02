.class public final LX/0HNP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H91;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

.field public final LIZIZ:Ljava/lang/String;

.field public volatile LIZJ:LX/0HNQ;

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/smartmovie/jni/VecMeta;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0HNR;

.field public LJI:I

.field public volatile LJII:I

.field public volatile LJIIIIZZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0HNP;->LIZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    iput-object p3, p0, LX/0HNP;->LIZIZ:Ljava/lang/String;

    const-string v0, "AutoCutCompressMetaTask"

    invoke-static {v0, p1}, LX/0GK0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/0HNQ;->NONE:LX/0HNQ;

    iput-object v0, p0, LX/0HNP;->LIZJ:LX/0HNQ;

    new-instance v0, LX/0HNR;

    invoke-direct {v0}, LX/0HNR;-><init>()V

    iput-object v0, p0, LX/0HNP;->LJFF:LX/0HNR;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0H8z;)V
    .locals 0

    iput-object p1, p0, LX/0HNP;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS550S0100000_7;)V
    .locals 0

    iput-object p1, p0, LX/0HNP;->LJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LIZJ()V
    .locals 10

    iget-object v1, p0, LX/0HNP;->LIZJ:LX/0HNQ;

    sget-object v0, LX/0HNQ;->SUCCESS:LX/0HNQ;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0HNP;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HNP;->LJFF:LX/0HNR;

    iget-object v0, v0, LX/0HNR;->LIZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0HNP;->LIZJ:LX/0HNQ;

    sget-object v0, LX/0HNQ;->FAILED:LX/0HNQ;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0HNP;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0HNP;->LJFF:LX/0HNR;

    iget v0, v0, LX/0HNR;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0HNP;->LJFF:LX/0HNR;

    iget-object v0, v0, LX/0HNR;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0HNP;->LIZJ:LX/0HNQ;

    sget-object v0, LX/0HNQ;->CANCELED:LX/0HNQ;

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/0HNP;->LIZJ:LX/0HNQ;

    sget-object v0, LX/0HNQ;->COMPRESSING:LX/0HNQ;

    if-ne v1, v0, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, LX/0HNP;->LIZJ:LX/0HNQ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0HNP;->LIZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/smartmovie/jni/Meta;

    sget-object v0, LX/0HNE;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;

    iget-object v0, p0, LX/0HNP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->getCompressMetaInfo(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)Lcom/bytedance/ies/smartmovie/jni/Meta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJ()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0HNP;->LJFF:LX/0HNR;

    iget-object v0, v0, LX/0HNR;->LIZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LIZJ(Lcom/bytedance/ies/smartmovie/jni/Meta;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v0, LX/0HNQ;->FAILED:LX/0HNQ;

    iput-object v0, p0, LX/0HNP;->LIZJ:LX/0HNQ;

    iget-object v1, p0, LX/0HNP;->LJFF:LX/0HNR;

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->INPUT_RESOURCE_EXCEPTION:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    iput v0, v1, LX/0HNR;->LIZIZ:I

    iget-object v1, p0, LX/0HNP;->LJFF:LX/0HNR;

    const-string v0, "meta width or height is empty"

    iput-object v0, v1, LX/0HNR;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0HNP;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_8

    iget v0, v1, LX/0HNR;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0HNP;->LJFF:LX/0HNR;

    iget-object v0, v0, LX/0HNR;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/0HNP;->LJII:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_a

    invoke-virtual {p0, v0, v4}, LX/0HNP;->LJ(ILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    iput v1, p0, LX/0HNP;->LJIIIIZZ:I

    invoke-virtual {p0, v1, v3}, LX/0HNP;->LJFF(ILjava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/smartmovie/jni/Meta;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/09cf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v8, p5

    move-object v7, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v6, p0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0HNJ;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/0HNJ;-><init>(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLX/0HNP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/0HNK;

    invoke-direct/range {v2 .. v8}, LX/0HNK;-><init>(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLX/0HNP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ(ILjava/util/List;)V
    .locals 8

    invoke-static {p1, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/smartmovie/jni/Meta;

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    iget-object v1, v2, LX/0HNP;->LIZJ:LX/0HNQ;

    sget-object v0, LX/0HNQ;->CANCELED:LX/0HNQ;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v2, LX/0HNP;->LIZJ:LX/0HNQ;

    sget-object v0, LX/0HNQ;->FAILED:LX/0HNQ;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v4, v2, LX/0HNP;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0HNP;->LIZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    new-instance v6, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/4 v0, 0x1

    invoke-direct {v6, v2, v3, p2, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0HNP;Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/util/List;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS398S0200000_7;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v0}, Lkotlin/jvm/internal/AwS398S0200000_7;-><init>(LX/0HNP;Lcom/bytedance/ies/smartmovie/jni/Meta;I)V

    invoke-virtual/range {v2 .. v7}, LX/0HNP;->LIZLLL(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJFF(ILjava/util/List;)V
    .locals 8

    move-object v2, p0

    iget-object v1, v2, LX/0HNP;->LIZJ:LX/0HNQ;

    sget-object v0, LX/0HNQ;->CANCELED:LX/0HNQ;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/0HNP;->LIZJ:LX/0HNQ;

    sget-object v0, LX/0HNQ;->FAILED:LX/0HNQ;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/smartmovie/jni/Meta;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v4, v2, LX/0HNP;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0HNP;->LIZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    new-instance v6, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/4 v0, 0x2

    invoke-direct {v6, v2, v3, p2, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0HNP;Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/util/List;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS398S0200000_7;

    const/4 v0, 0x1

    invoke-direct {v7, v2, v3, v0}, Lkotlin/jvm/internal/AwS398S0200000_7;-><init>(LX/0HNP;Lcom/bytedance/ies/smartmovie/jni/Meta;I)V

    invoke-virtual/range {v2 .. v7}, LX/0HNP;->LIZLLL(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    sget-object v0, LX/0HNQ;->CANCELED:LX/0HNQ;

    iput-object v0, p0, LX/0HNP;->LIZJ:LX/0HNQ;

    return-void
.end method

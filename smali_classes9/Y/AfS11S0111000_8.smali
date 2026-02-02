.class public LY/AfS11S0111000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/filter/repository/internal/main/a;II)V
    .locals 1

    iput p4, p0, LY/AfS11S0111000_8;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AfS11S0111000_8;->z1:Z

    iput-object p2, v0, LY/AfS11S0111000_8;->l0:Ljava/lang/Object;

    iput p3, v0, LY/AfS11S0111000_8;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS11S0111000_8;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DefaultFilterRepository@352a.fetchDataWithReturn$fetch$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Ibv;

    iget-boolean v0, p0, LY/AfS11S0111000_8;->z1:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "viki filter, DefaultFilterRepository#fetchDataWithReturn -> forceRefresh"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v0, v0, LX/0Ibw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AfS11S0111000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    iget-object v0, p1, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v1, v0, LX/0Ibw;->LIZ:Ljava/util/List;

    iget v0, p0, LY/AfS11S0111000_8;->i2:I

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIJIL(ILjava/util/List;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS11S0111000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIIZI(LX/0Ibv;)LX/0Ibv;

    move-result-object v0

    iget-object v0, v0, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v1, v0, LX/0Ibw;->LIZ:Ljava/util/List;

    iget v0, p0, LY/AfS11S0111000_8;->i2:I

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIJIL(ILjava/util/List;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS11S0111000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DefaultFilterRepository@352a.fetchDataWithReturn$fetch$3$alterFetcher$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Ibv;

    iget-boolean v0, p0, LY/AfS11S0111000_8;->z1:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viki filter, alterFetcher -> filterTable="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v1, v0, LX/0Ibw;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v0, v0, LX/0Ibw;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v0, v0, LX/0Ibw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AfS11S0111000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    iget-object v0, p1, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v1, v0, LX/0Ibw;->LIZ:Ljava/util/List;

    iget v0, p0, LY/AfS11S0111000_8;->i2:I

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIJIL(ILjava/util/List;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LY/AfS11S0111000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIIZI(LX/0Ibv;)LX/0Ibv;

    move-result-object v0

    iget-object v0, v0, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v1, v0, LX/0Ibw;->LIZ:Ljava/util/List;

    iget v0, p0, LY/AfS11S0111000_8;->i2:I

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIJIL(ILjava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS11S0111000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS11S0111000_8;

    invoke-static {v0, p1}, LY/AfS11S0111000_8;->accept$1(LY/AfS11S0111000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS11S0111000_8;

    invoke-static {v0, p1}, LY/AfS11S0111000_8;->accept$0(LY/AfS11S0111000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

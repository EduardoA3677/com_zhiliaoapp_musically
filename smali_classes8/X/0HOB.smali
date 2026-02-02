.class public final LX/0HOB;
.super LX/0HNT;
.source "SourceFile"


# instance fields
.field public final synthetic LJII:LX/0HP0;

.field public final synthetic LJIIIIZZ:I

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Ljava/lang/String;

.field public final synthetic LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HP0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Pgk;)V
    .locals 1

    iput-object p1, p0, LX/0HOB;->LJII:LX/0HP0;

    iput p2, p0, LX/0HOB;->LJIIIIZZ:I

    iput-object p3, p0, LX/0HOB;->LJIIIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0HOB;->LJIIJ:Ljava/lang/String;

    iput-object p5, p0, LX/0HOB;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p6, v0}, LX/0HNT;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0HOA;

    iget-object v1, p0, LX/0HOB;->LJII:LX/0HP0;

    iget v4, p0, LX/0HOB;->LJIIIIZZ:I

    iget-object v5, p0, LX/0HOB;->LJIIIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0HOB;->LJIIJ:Ljava/lang/String;

    iget-object v7, p0, LX/0HOB;->LJIIJJI:Ljava/lang/String;

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LX/0HOA;-><init>(LX/0HP0;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(IILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0HOB;->LJII:LX/0HP0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestNLEModel onTemplateFailure: code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0HOB;->LJII:LX/0HP0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, LX/0HP0;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final onCompressDone(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V
    .locals 1

    iget-object v0, p0, LX/0HOB;->LJII:LX/0HP0;

    iget-object v0, v0, LX/0HP0;->LJFF:LX/0HO1;

    iput-object p1, v0, LX/0HO1;->LJIIIIZZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    return-void
.end method

.method public final onCompressProgress(F)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 7

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->FETCH_NLEMODEL_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    move-object v5, p4

    move-object v4, p3

    move v3, p2

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/0HOB;->LJII:LX/0HP0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestNLEModel onFailure: code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0HOB;->LJII:LX/0HP0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/0HP0;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "source_preload"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0HOU;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onFetchProgress(F)V
    .locals 0

    return-void
.end method

.method public final onNeedFetch(Lcom/bytedance/ies/smartmovie/jni/VecStr;)V
    .locals 0

    return-void
.end method

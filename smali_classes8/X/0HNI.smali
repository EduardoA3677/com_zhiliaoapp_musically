.class public final LX/0HNI;
.super Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03J7;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HNI;->LIZ:LX/03J7;

    iput-object p2, p0, LX/0HNI;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompressDone(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V
    .locals 0

    return-void
.end method

.method public final onCompressProgress(F)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 4

    iget-object v3, p0, LX/0HNI;->LIZ:LX/03J7;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "634524 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HNI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFetchProgress(F)V
    .locals 4

    iget-object v3, p0, LX/0HNI;->LIZ:LX/03J7;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onNeedFetch(Lcom/bytedance/ies/smartmovie/jni/VecStr;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 3

    iget-object v2, p0, LX/0HNI;->LIZ:LX/03J7;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HNI;->LIZ:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 3

    iget-object v2, p0, LX/0HNI;->LIZ:LX/03J7;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HNI;->LIZ:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method

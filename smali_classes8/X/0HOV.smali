.class public final LX/0HOV;
.super LX/0HNT;
.source "SourceFile"


# instance fields
.field public final synthetic LJII:LX/0HOW;

.field public final synthetic LJIIIIZZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0HOZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HOW;Lkotlin/Pair;LX/0Pgk;)V
    .locals 1

    iput-object p1, p0, LX/0HOV;->LJII:LX/0HOW;

    iput-object p2, p0, LX/0HOV;->LJIIIIZZ:Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0HNT;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;)V
    .locals 2
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

    iget-object v0, p0, LX/0HOV;->LJII:LX/0HOW;

    invoke-virtual {v0}, LX/0HOW;->M2()LX/0Hcj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HOV;->LJIIIIZZ:Lkotlin/Pair;

    invoke-interface {v1, v0, p1}, LX/0Hcj;->oT0(Lkotlin/Pair;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCompressDone(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V
    .locals 0

    return-void
.end method

.method public final onCompressProgress(F)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 0

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

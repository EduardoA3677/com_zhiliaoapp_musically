.class public LX/0HNT;
.super Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HNv;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public LIZJ:Lkotlin/jvm/internal/AwS19S0600000_7;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LJI:Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0HNv;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;-><init>()V

    iput-object p1, p0, LX/0HNT;->LIZ:Ljava/util/List;

    iput-boolean p2, p0, LX/0HNT;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;)V
    .locals 1
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

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZJ(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onResponse(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "COMPREHENSION_NLE: onResponse hasComprehensionNLE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "comprehension_nle"

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string v0, "aigt_response"

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, LX/0HNT;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HNT;->LIZJ:Lkotlin/jvm/internal/AwS19S0600000_7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/AwS19S0600000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iput-boolean v1, p0, LX/0HNT;->LIZLLL:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    new-instance v5, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x417

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HNT;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_3

    move-object v6, v2

    :cond_4
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v6, :cond_5

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_5
    new-instance v0, LX/0HNh;

    invoke-direct {v0, v5}, LX/0HNh;-><init>(Lkotlin/jvm/internal/AwS483S0100000_7;)V

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;)V

    :cond_6
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 2

    iget-boolean v0, p0, LX/0HNT;->LIZLLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0HNT;->LJ:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/0HNT;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;)V

    :goto_0
    iget-boolean v0, p0, LX/0HNT;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "async_render"

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, LX/0HNT;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p2, p0, LX/0HNT;->LJI:Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, p1, v1}, LX/0HNT;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;)V

    goto :goto_0
.end method

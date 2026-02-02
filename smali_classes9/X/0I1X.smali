.class public final LX/0I1X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I2A;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LIZIZ:LX/0muH;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0muH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I1X;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p2, p0, LX/0I1X;->LIZIZ:LX/0muH;

    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 4

    iget-object v0, p0, LX/0I1X;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    iget-object v0, p0, LX/0I1X;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0I1X;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->T3()LX/14xc;

    move-result-object v0

    invoke-virtual {v0}, LX/14xc;->LJJIII()J

    move-result-wide v2

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [LX/0Fd6;

    const/4 v1, 0x0

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    aput-object v0, v2, v1

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;

    invoke-direct {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;-><init>([LX/0Fd6;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

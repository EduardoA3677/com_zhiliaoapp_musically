.class public final LX/0I1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I31;


# instance fields
.field public final LIZ:LX/0muH;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0I2c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0I21;


# direct methods
.method public constructor <init>(LX/0muH;Lkotlin/jvm/internal/AwS518S0100000_8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I1f;->LIZ:LX/0muH;

    iput-object p2, p0, LX/0I1f;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0I21;
    .locals 1

    iget-object v0, p0, LX/0I1f;->LIZJ:LX/0I21;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COLOR_NO_COMPOSER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/0I21;

    sget-object v0, LX/0IMp;->COLOR_NO_COMPOSER:LX/0IMp;

    invoke-direct {v3, v0}, LX/0I21;-><init>(LX/0IMp;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I21;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIIIZZ()F

    move-result v0

    iput v0, v3, LX/0I21;->LIZJ:F

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_getRightFilter(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I21;->LJ:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_getRightIntensity(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)F

    move-result v0

    iput v0, v3, LX/0I21;->LJFF:F

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_getFilterPosition(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)F

    move-result v0

    iput v0, v3, LX/0I21;->LJI:F

    :cond_1
    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_getUseFilterV3(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Z

    move-result v0

    iput-boolean v0, v3, LX/0I21;->LIZLLL:Z

    :cond_2
    iput-object v3, p0, LX/0I1f;->LIZJ:LX/0I21;

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIJJ(LX/0I21;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v2, p0, LX/0I1f;->LIZJ:LX/0I21;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0I1f;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I1l;

    invoke-direct {v0, v2}, LX/0I1l;-><init>(LX/0I21;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0I1f;->LIZJ:LX/0I21;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0I1f;->LIZJ:LX/0I21;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0I1f;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I1k;

    invoke-direct {v0, p1}, LX/0I1k;-><init>(LX/0I21;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0I1f;->LIZJ:LX/0I21;

    return-void
.end method

.method public final LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I1f;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.class public final LX/0I1k;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0I21;


# direct methods
.method public constructor <init>(LX/0I21;)V
    .locals 2

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I1k;->LIZIZ:LX/0I21;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 0.init "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 4

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget-object v0, v0, LX/0I21;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "filterPath must no be null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget-object v0, v0, LX/0I21;->LIZ:LX/0IMp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_6

    const-string v0, "NonComposerFilterUpdateOperation find track "

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget-object v0, v0, LX/0I21;->LIZIZ:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget-object v0, v0, LX/0I21;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;-><init>()V

    invoke-virtual {p0, v0}, LX/0I1k;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I1k;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    goto :goto_1

    :cond_6
    const-string v0, "NonComposerFilterUpdateOperation add track "

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget-object v0, v0, LX/0I21;->LIZ:LX/0IMp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterTrackType"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_7
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V
    .locals 8

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget-object v0, v0, LX/0I21;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-boolean v0, LX/14x5;->LJJI:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget-object v2, v0, LX/0I21;->LJII:Ljava/lang/String;

    sget-object v1, LX/0ITc;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const-string v0, "filter"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_res_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, p1

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget v0, v0, LX/0I21;->LIZJ:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIL(F)V

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget-object v0, v0, LX/0I21;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget-object v0, v0, LX/0I21;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_setRightFilter(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget v2, v0, LX/0I21;->LJFF:F

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_setRightIntensity(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;F)V

    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget v2, v0, LX/0I21;->LJI:F

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_setFilterPosition(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;F)V

    :goto_1
    iget-object v0, p0, LX/0I1k;->LIZIZ:LX/0I21;

    iget-boolean v2, v0, LX/0I21;->LIZLLL:Z

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_setUseFilterV3(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Z)V

    return-void

    :cond_1
    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_setRightFilter(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_setRightIntensity(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;F)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZJ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentFilter_setFilterPosition(JLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;F)V

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

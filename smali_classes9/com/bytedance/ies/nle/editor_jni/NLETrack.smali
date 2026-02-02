.class public Lcom/bytedance/ies/nle/editor_jni/NLETrack;
.super Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLETrack()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;-><init>(JZ)V

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    return-void
.end method

.method public static LJI(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v0, v3, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>(J)V

    return-object v0
.end method

.method public static LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    return-wide v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 9

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v8, p2

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addSlotAfterSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addSlotAtEnd(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addSlotAtIndex__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_clearSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void
.end method

.method public final LJIIIIZZ()LX/0Fd6;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getExtraTrackType(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v0

    invoke-static {v0}, LX/0Fd6;->swigToEnum(I)LX/0Fd6;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getFilterByName(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>(J)V

    return-object v0
.end method

.method public final LJIIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getFilters(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;-><init>(J)V

    return-object v2
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getMainTrack(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getMaxEnd(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILIIL()LX/0FjN;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getResourceType(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v0

    invoke-static {v0}, LX/0FjN;->swigToEnum(I)LX/0FjN;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getSlotByIndex(JLcom/bytedance/ies/nle/editor_jni/NLETrack;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(J)V

    return-object v0
.end method

.method public final LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getSlotIndex(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getSlots(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(J)V

    return-object v2
.end method

.method public final LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getSortedSlots(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(J)V

    return-object v2
.end method

.method public final LJIJ()LX/0Fd6;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getTrackType(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v0

    invoke-static {v0}, LX/0Fd6;->swigToEnum(I)LX/0Fd6;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getVideoEffects(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(J)V

    return-object v2
.end method

.method public final LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_removeFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_removeFilterByName(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>(J)V

    :cond_0
    return-void
.end method

.method public final LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_removeSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0Fd6;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-virtual {p1}, LX/0Fd6;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_setExtraTrackType(JLcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    return-void
.end method

.method public final LJJI(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_setMainTrack(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Z)V

    return-void
.end method

.method public final LJJIFFI(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;
    .locals 11

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;

    move-object v5, p0

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    move-object v10, p3

    invoke-static {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v8

    move-wide v6, p1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_splitInSpecificSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JJLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;-><init>(J)V

    return-object v2
.end method

.method public final LJJII()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_timeSort(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_clone(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLETrack(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->delete()V

    return-void
.end method

.method public final getMeasuredEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getMeasuredEndTime(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v0

    return-wide v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigSetCMemOwn(Z)V

    return-void
.end method

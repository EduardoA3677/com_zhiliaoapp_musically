.class public final LX/0I1q;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0I1s;


# direct methods
.method public constructor <init>(LX/0I1s;)V
    .locals 0

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I1q;->LIZIZ:LX/0I1s;

    return-void
.end method

.method public static LJII(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;LX/0I1r;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    iget-object v0, p1, LX/0I1s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget v2, p1, LX/0I1r;->LIZJ:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_setFrameType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;I)V

    iget-object v2, p1, LX/0I1r;->LIZLLL:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_setFilePath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0I1r;->LJ:Z

    xor-int/lit8 v2, v0, 0x1

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_setDenoise(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;Z)V

    iget-object v0, p1, LX/0I1r;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_setAsfMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;I)V

    :cond_0
    iget-object v0, p1, LX/0I1r;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_setHdrMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 10

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    const/4 v4, 0x0

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getVIDEO_LENS_HDR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getLENS_HDR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_0

    :cond_4
    move-object v5, v1

    const/4 v4, 0x0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " 1.find track "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " theFilter "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isSingle "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0I1q;->LIZIZ:LX/0I1s;

    instance-of v0, v0, LX/0I1r;

    if-eq v4, v0, :cond_a

    const/4 v9, 0x0

    :cond_6
    :goto_5
    iget-object v0, p0, LX/0I1q;->LIZIZ:LX/0I1s;

    iget-boolean v0, v0, LX/0I1s;->LIZ:Z

    if-eqz v0, :cond_7

    if-nez v9, :cond_9

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    :cond_8
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LX/0I1q;->LIZIZ:LX/0I1s;

    iget-boolean v0, v1, LX/0I1s;->LIZ:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/0I1s;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, " 2.hdrParams.lens isEmpty"

    invoke-virtual {p0, v0}, LX/0I2c;->LJI(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, " 1.isTypeMatch yes"

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_3

    :cond_d
    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_10

    iget-object v2, p0, LX/0I1q;->LIZIZ:LX/0I1s;

    instance-of v0, v2, LX/0I1r;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    check-cast v2, LX/0I1r;

    invoke-static {v1, v2}, LX/0I1q;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;LX/0I1r;)V

    :cond_e
    return-void

    :cond_f
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    iget-object v0, v2, LX/0I1s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/0I1q;->LIZIZ:LX/0I1s;

    instance-of v0, v0, LX/0I1r;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_12

    new-instance v4, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xaa

    invoke-direct {v4, v2, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/00zH;LX/0I1q;I)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIL(F)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getVIDEO_LENS_HDR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    if-eqz v5, :cond_11

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    :cond_11
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/AwS332S0200000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    new-instance v4, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xab

    invoke-direct {v4, v2, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/00zH;LX/0I1q;I)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIL(F)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getLENS_HDR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    if-eqz v5, :cond_13

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    :cond_13
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/AwS332S0200000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

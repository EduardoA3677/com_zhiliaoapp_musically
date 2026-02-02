.class public final LX/0I1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I2x;


# instance fields
.field public final LIZ:LX/0muH;

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0I2c;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0I2I;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0muH;Lkotlin/jvm/internal/AwS551S0100000_8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I1w;->LIZ:LX/0muH;

    iput-object p2, p0, LX/0I1w;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0I2I;

    sget-object v0, LX/0IMi;->BEAUTY:LX/0IMi;

    invoke-direct {v1, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0I1w;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0I1w;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0I2I;
    .locals 1

    iget-object v0, p0, LX/0I1w;->LIZJ:LX/0I2I;

    return-object v0
.end method

.method public final LIZJ()LX/0I33;
    .locals 1

    iget-object v0, p0, LX/0I1w;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I33;

    return-object v0
.end method

.method public final LIZLLL(LX/0I2I;ZZ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0I1w;->LIZJ:LX/0I2I;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0I1w;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0I1v;

    invoke-direct {v1, v0}, LX/0I1v;-><init>(LX/0I2I;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0I1w;->LIZJ:LX/0I2I;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0I1w;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0I1z;

    invoke-direct {v1, p1, p3}, LX/0I1z;-><init>(LX/0I2I;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/09bi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0I2I;->LIZ:LX/0IMi;

    sget-object v0, LX/0IMi;->COLOR:LX/0IMi;

    if-ne v1, v0, :cond_0

    :cond_2
    iput-object p1, p0, LX/0I1w;->LIZJ:LX/0I2I;

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v3}, LX/0Fvp;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3d53743

    if-eq v1, v0, :cond_e

    const v0, 0x1be685ed

    if-eq v1, v0, :cond_d

    const v0, 0x748b047c

    if-ne v1, v0, :cond_f

    const-string v0, "BEAUTY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, LX/0I2I;

    sget-object v0, LX/0IMi;->BEAUTY:LX/0IMi;

    invoke-direct {v6, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0I2I;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v1

    :cond_4
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v1

    :cond_6
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {v6, v8, v1}, LX/0I2I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtraKeys()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtraKeys()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v7

    iget-wide v0, v7, Lcom/bytedance/ies/nle/editor_jni/VecString;->LL:J

    invoke-static {v0, v1, v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecString_doGet(JLcom/bytedance/ies/nle/editor_jni/VecString;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/0I2I;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v6, v8, v9}, LX/0I2I;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0, v8, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0IMh;->ENABLE:LX/0IMh;

    iput-object v0, v6, LX/0I2I;->LIZJ:LX/0IMh;

    :goto_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "FilterEnableReason"

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0IMh;->valueOf(Ljava/lang/String;)LX/0IMh;

    move-result-object v0

    iput-object v0, v6, LX/0I2I;->LIZJ:LX/0IMh;

    goto :goto_4

    :cond_c
    sget-object v0, LX/0IMh;->EMPTY:LX/0IMh;

    iput-object v0, v6, LX/0I2I;->LIZJ:LX/0IMh;

    goto :goto_4

    :cond_d
    const-string v0, "MULTI_SEGMENT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, LX/0I2I;

    sget-object v0, LX/0IMi;->MULTI_SEGMENT:LX/0IMi;

    invoke-direct {v6, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "COLOR"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, LX/0I2I;

    sget-object v0, LX/0IMi;->COLOR:LX/0IMi;

    invoke-direct {v6, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    goto/16 :goto_2

    :cond_f
    new-instance v6, LX/0I2I;

    sget-object v0, LX/0IMi;->UNKNOWN:LX/0IMi;

    invoke-direct {v6, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I2I;

    iget-object v0, v2, LX/0I2I;->LIZ:LX/0IMi;

    sget-object v1, LX/0I1x;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_11

    iput-object v2, p0, LX/0I1w;->LIZJ:LX/0I2I;

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HDR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_6
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getVIDEO_LENS_HDR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    :goto_8
    move-object v6, v3

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getLENS_HDR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    move-object v2, v6

    goto :goto_6

    :cond_17
    if-eqz v6, :cond_1b

    if-eqz v4, :cond_1a

    new-instance v0, LX/0I1r;

    invoke-direct {v0}, LX/0I1r;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_getFrameType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)I

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_getFilePath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)Ljava/lang/String;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_getDenoise(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)Z

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_hasAsfMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_getAsfMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_18
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_hasHdrMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_getHdrMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_19
    return-void

    :cond_1a
    new-instance v0, LX/0I1s;

    invoke-direct {v0}, LX/0I1s;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    return-void

    :cond_1b
    new-instance v0, LX/0I1s;

    invoke-direct {v0}, LX/0I1s;-><init>()V

    return-void
.end method

.method public final LJIIL(LX/0I1s;)V
    .locals 3

    iget-object v2, p0, LX/0I1w;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0I1q;

    invoke-direct {v1, p1}, LX/0I1q;-><init>(LX/0I1s;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I1w;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

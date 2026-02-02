.class public final Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundColor:LX/04gg;

.field public boundingBoxWithoutRotate:LX/04gg;

.field public final outlineColor:LX/04gg;

.field public final outlineWidth:LX/0I2k;

.field public final position:LX/04gg;

.field public final rotation:LX/0I2k;

.field public final scale:LX/04gg;

.field public final shadowColor:LX/04gg;

.field public final shadowOffset:LX/04gg;

.field public final shadowSmoothing:LX/0I2k;

.field public final textColor:LX/04gg;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;-><init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->position:LX/04gg;

    iput-object p2, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->scale:LX/04gg;

    iput-object p3, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->rotation:LX/0I2k;

    iput-object p4, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->textColor:LX/04gg;

    iput-object p5, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->backgroundColor:LX/04gg;

    iput-object p6, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowColor:LX/04gg;

    iput-object p7, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowSmoothing:LX/0I2k;

    iput-object p8, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowOffset:LX/04gg;

    iput-object p9, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineWidth:LX/0I2k;

    iput-object p10, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineColor:LX/04gg;

    iput-object p11, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->boundingBoxWithoutRotate:LX/04gg;

    return-void
.end method

.method public constructor <init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move/from16 v10, p12

    move-object/from16 v2, p11

    move-object/from16 v3, p10

    and-int/lit8 v1, v10, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    new-instance v9, LX/04gg;

    new-array v0, v11, [Ljava/lang/Float;

    aput-object v14, v0, v15

    aput-object v14, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    :cond_0
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1

    new-instance v8, LX/04gg;

    new-array v1, v11, [Ljava/lang/Float;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    :cond_1
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0I2j;->LIZ:LX/0I2k;

    :cond_2
    and-int/lit8 v0, v10, 0x8

    const/4 v12, 0x3

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    new-instance v7, LX/04gg;

    new-array v0, v1, [Ljava/lang/Float;

    aput-object v14, v0, v15

    aput-object v14, v0, v13

    aput-object v14, v0, v11

    aput-object v14, v0, v12

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    :cond_3
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_4

    new-instance v6, LX/04gg;

    new-array v0, v1, [Ljava/lang/Float;

    aput-object v14, v0, v15

    aput-object v14, v0, v13

    aput-object v14, v0, v11

    aput-object v14, v0, v12

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    :cond_4
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_5

    new-instance v5, LX/04gg;

    new-array v0, v1, [Ljava/lang/Float;

    aput-object v14, v0, v15

    aput-object v14, v0, v13

    aput-object v14, v0, v11

    aput-object v14, v0, v12

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    :cond_5
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_6

    sget-object p7, LX/0I2j;->LIZ:LX/0I2k;

    :cond_6
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_7

    new-instance v4, LX/04gg;

    new-array v0, v11, [Ljava/lang/Float;

    aput-object v14, v0, v15

    aput-object v14, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    :cond_7
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_8

    sget-object p9, LX/0I2j;->LIZ:LX/0I2k;

    :cond_8
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_9

    new-instance v3, LX/04gg;

    new-array v1, v1, [Ljava/lang/Float;

    aput-object v14, v1, v15

    aput-object v14, v1, v13

    aput-object v14, v1, v11

    const/4 v0, 0x3

    aput-object v14, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    :cond_9
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_a

    new-instance v2, LX/04gg;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    :cond_a
    move-object/from16 p10, v3

    move-object/from16 p11, v2

    move-object/from16 p6, v5

    move-object/from16 p8, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 p2, v8

    move-object/from16 p1, v9

    invoke-direct/range {p0 .. p11}, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;-><init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 21

    new-instance v8, LX/04gg;

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Float;

    move-object/from16 v3, p3

    if-eqz v3, :cond_1

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMatrix_transformX_get(JLcom/bytedance/ies/nle/editor_jni/NLEMatrix;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMatrix_transformY_get(JLcom/bytedance/ies/nle/editor_jni/NLEMatrix;)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    new-instance v9, LX/04gg;

    new-array v1, v5, [Ljava/lang/Float;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    new-instance v10, LX/0I2k;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    float-to-double v2, v0

    neg-double v0, v2

    invoke-direct {v10, v0, v1}, LX/0I2k;-><init>(D)V

    new-instance v11, LX/04gg;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZLLL()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_ARGB2RGBA(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(J)V

    invoke-direct {v11, v2}, LX/04gg;-><init>(Ljava/util/List;)V

    new-instance v12, LX/04gg;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_ARGB2RGBA(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(J)V

    invoke-direct {v12, v2}, LX/04gg;-><init>(Ljava/util/List;)V

    new-instance v13, LX/04gg;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_ARGB2RGBA(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(J)V

    invoke-direct {v13, v2}, LX/04gg;-><init>(Ljava/util/List;)V

    new-instance v14, LX/0I2k;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowSmoothing(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    float-to-double v0, v0

    const/high16 v4, 0x41900000    # 18.0f

    float-to-double v2, v4

    div-double/2addr v0, v2

    invoke-direct {v14, v0, v1}, LX/0I2k;-><init>(D)V

    new-instance v3, LX/04gg;

    new-array v2, v5, [Ljava/lang/Float;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v5

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowOffsetX(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v5

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowOffsetY(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    new-instance v2, LX/0I2k;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v4

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutlineWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v2, v0, v1}, LX/0I2k;-><init>(D)V

    new-instance v4, LX/04gg;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v5

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_ARGB2RGBA(J)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(J)V

    invoke-direct {v4, v5}, LX/04gg;-><init>(Ljava/util/List;)V

    const/16 v18, 0x0

    const/16 v19, 0x400

    move-object/from16 v7, p0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v18

    invoke-direct/range {v7 .. v20}, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;-><init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;)Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;
    .locals 12

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;-><init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;LX/04gg;LX/0I2k;LX/04gg;LX/0I2k;LX/04gg;LX/04gg;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->position:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->position:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->scale:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->scale:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->rotation:LX/0I2k;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->rotation:LX/0I2k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->textColor:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->textColor:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->backgroundColor:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->backgroundColor:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowColor:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowColor:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowSmoothing:LX/0I2k;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowSmoothing:LX/0I2k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowOffset:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowOffset:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineWidth:LX/0I2k;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineWidth:LX/0I2k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineColor:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineColor:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->boundingBoxWithoutRotate:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->boundingBoxWithoutRotate:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getBackgroundColor()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->backgroundColor:LX/04gg;

    return-object v0
.end method

.method public final getBoundingBoxWithoutRotate()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->boundingBoxWithoutRotate:LX/04gg;

    return-object v0
.end method

.method public final getOutlineColor()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineColor:LX/04gg;

    return-object v0
.end method

.method public final getOutlineWidth()LX/0I2k;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineWidth:LX/0I2k;

    return-object v0
.end method

.method public final getPosition()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->position:LX/04gg;

    return-object v0
.end method

.method public final getRotation()LX/0I2k;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->rotation:LX/0I2k;

    return-object v0
.end method

.method public final getScale()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->scale:LX/04gg;

    return-object v0
.end method

.method public final getShadowColor()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowColor:LX/04gg;

    return-object v0
.end method

.method public final getShadowOffset()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowOffset:LX/04gg;

    return-object v0
.end method

.method public final getShadowSmoothing()LX/0I2k;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowSmoothing:LX/0I2k;

    return-object v0
.end method

.method public final getTextColor()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->textColor:LX/04gg;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->position:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->scale:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->rotation:LX/0I2k;

    invoke-virtual {v0}, LX/0I2k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->textColor:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->backgroundColor:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowColor:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowSmoothing:LX/0I2k;

    invoke-virtual {v0}, LX/0I2k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowOffset:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineWidth:LX/0I2k;

    invoke-virtual {v0}, LX/0I2k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineColor:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->boundingBoxWithoutRotate:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBoundingBoxWithoutRotate(LX/04gg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->boundingBoxWithoutRotate:LX/04gg;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TextProperty(position="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->position:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->scale:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->rotation:LX/0I2k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->textColor:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->backgroundColor:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowColor:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowSmoothing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowSmoothing:LX/0I2k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->shadowOffset:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineWidth:LX/0I2k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->outlineColor:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingBoxWithoutRotate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;->boundingBoxWithoutRotate:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

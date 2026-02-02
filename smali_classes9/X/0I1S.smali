.class public final LX/0I1S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V
    .locals 1

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1

    invoke-static {p1, p2, p0}, LX/0I1S;->LIZIZ(FFLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeHeight()F

    move-result v0

    div-float/2addr p2, p1

    mul-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeHeight(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    div-float/2addr p1, p2

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeWidth()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeWidth(F)V

    return-void
.end method

.method public static LIZIZ(FFLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    div-float/2addr p1, p0

    mul-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    return-void
.end method

.method public static LIZJ(FF)Z
    .locals 1

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFFFFFFF)V
    .locals 5

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJJ()V

    :cond_0
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v3

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    cmpg-float v0, p1, v4

    if-gez v0, :cond_19

    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, LX/0Frx;->LIZ(F)F

    move-result v0

    invoke-static {v0}, LX/0I1S;->LJ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v3

    if-eqz v3, :cond_4

    cmpg-float v0, p2, v4

    if-gez v0, :cond_18

    const/4 p2, 0x0

    :cond_3
    :goto_1
    invoke-static {p2}, LX/0Frx;->LIZIZ(F)F

    move-result v0

    invoke-static {v0}, LX/0I1S;->LJ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v3

    if-eqz v3, :cond_6

    cmpg-float v0, p3, v4

    if-gez v0, :cond_17

    const/4 p3, 0x0

    :cond_5
    :goto_2
    invoke-static {p3}, LX/0Frx;->LIZ(F)F

    move-result v0

    invoke-static {v0}, LX/0I1S;->LJ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v3

    if-eqz v3, :cond_8

    cmpg-float v0, p4, v4

    if-gez v0, :cond_16

    const/4 p4, 0x0

    :cond_7
    :goto_3
    invoke-static {p4}, LX/0Frx;->LIZIZ(F)F

    move-result v0

    invoke-static {v0}, LX/0I1S;->LJ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v3

    if-eqz v3, :cond_a

    cmpg-float v0, p5, v4

    if-gez v0, :cond_15

    const/4 p5, 0x0

    :cond_9
    :goto_4
    invoke-static {p5}, LX/0Frx;->LIZ(F)F

    move-result v0

    invoke-static {v0}, LX/0I1S;->LJ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v3

    if-eqz v3, :cond_c

    cmpg-float v0, p6, v4

    if-gez v0, :cond_14

    const/4 p6, 0x0

    :cond_b
    :goto_5
    invoke-static {p6}, LX/0Frx;->LIZIZ(F)F

    move-result v0

    invoke-static {v0}, LX/0I1S;->LJ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v3

    if-eqz v3, :cond_e

    cmpg-float v0, p7, v4

    if-gez v0, :cond_13

    const/4 p7, 0x0

    :cond_d
    :goto_6
    invoke-static {p7}, LX/0Frx;->LIZ(F)F

    move-result v0

    invoke-static {v0}, LX/0I1S;->LJ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    :cond_e
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v3

    if-eqz v3, :cond_10

    cmpg-float v0, p8, v4

    if-gez v0, :cond_12

    const/4 p8, 0x0

    :cond_f
    move p0, p8

    :goto_7
    invoke-static {p0}, LX/0Frx;->LIZIZ(F)F

    move-result v0

    invoke-static {v0}, LX/0I1S;->LJ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    :cond_10
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    :cond_11
    return-void

    :cond_12
    cmpl-float v0, p8, p0

    if-lez v0, :cond_f

    goto :goto_7

    :cond_13
    cmpl-float v0, p7, p0

    if-lez v0, :cond_d

    const/high16 p7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_14
    cmpl-float v0, p6, p0

    if-lez v0, :cond_b

    const/high16 p6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_15
    cmpl-float v0, p5, p0

    if-lez v0, :cond_9

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_16
    cmpl-float v0, p4, p0

    if-lez v0, :cond_7

    const/high16 p4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_17
    cmpl-float v0, p3, p0

    if-lez v0, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_18
    cmpl-float v0, p2, p0

    if-lez v0, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_19
    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public static final LJ(F)F
    .locals 6

    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v0, v4

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    :cond_1
    return p0
.end method

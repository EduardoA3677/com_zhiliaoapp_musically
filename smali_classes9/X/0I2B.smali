.class public final LX/0I2B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SrV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getType()I

    move-result v1

    const/4 v0, 0x2

    move-object v4, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0FVv;->COLOR:LX/0FVv;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZLLL(LX/0FVv;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getStartColor()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZJ(J)V

    :goto_0
    const/4 v2, 0x1

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCanvas_setAntialiasing(JLcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;Z)V

    return-void

    :cond_0
    sget-object v0, LX/0FVv;->IMAGE:LX/0FVv;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZLLL(LX/0FVv;)V

    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZ:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCanvas_setImage(JLcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0FVv;->GRADIENT_COLOR:LX/0FVv;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZLLL(LX/0FVv;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getStartColor()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZ:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCanvas_setStartColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getEndColor()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZ:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCanvas_setEndColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;J)V

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)V
    .locals 7

    instance-of v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    iget v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    const/16 v0, 0x168

    int-to-float v1, v0

    iget v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->degree:F

    rem-float/2addr v0, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    iget v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->borderWidth:I

    if-lez v0, :cond_0

    int-to-long v2, v0

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZ:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCanvas_setBorderWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;J)V

    iget v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->borderColor:I

    int-to-long v2, v0

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZ:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCanvas_setBorderColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;J)V

    :cond_0
    iget-object v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animJsonParam:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0FUQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>()V

    check-cast p2, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;

    iget-object v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    const/4 v0, 0x5

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    const/4 v0, 0x6

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    const/4 v0, 0x7

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NLEStyCrop -> crop: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "---"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJJI(F)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILJJIL(F)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIZ(F)V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIL(F)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    return-void

    :cond_4
    instance-of v0, p2, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0FUQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    check-cast p2, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    iget v0, p2, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;->volume:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    return-void

    :cond_5
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;-><init>()V

    iget-object v2, p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animJsonParam:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideoAnimation_setAnimJsonParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, p2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    return-void
.end method

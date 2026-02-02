.class public final LX/0I1V;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0I1W;


# direct methods
.method public constructor <init>(LX/0I1W;)V
    .locals 0

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v1, "canvas_type"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v1, v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v7

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0I1W;->LIZJ:Ljava/lang/Float;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    iget-object v0, v0, LX/0I1W;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    iget-object v0, v0, LX/0I1W;->LJ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    iget-object v0, v0, LX/0I1W;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    sub-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_7
    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    iget-object v0, v0, LX/0I1W;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMirror_X(Z)V

    :cond_8
    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    iget-object v0, v0, LX/0I1W;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMirror_Y(Z)V

    :cond_9
    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    iget-object v0, v0, LX/0I1W;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    iget-object v0, v0, LX/0I1W;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v5

    iget-wide v2, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZ:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCanvas_setBorderWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;J)V

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;-><init>()V

    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    iget-object v2, v0, LX/0I1W;->LIZ:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideoAnimation_setAnimJsonParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    iget-object v0, v0, LX/0I1W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    iget-object v0, v0, LX/0I1W;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0I1V;->LIZIZ:LX/0I1W;

    iget-object v2, v0, LX/0I1W;->LIZ:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideoAnimation_setAnimJsonParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    move-object v1, v7

    goto :goto_6

    :cond_e
    move-object v2, v7

    goto :goto_7

    :cond_f
    move-object v0, v7

    goto/16 :goto_5

    :cond_10
    return-void
.end method

.class public final LX/0I6D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0StA;

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS523S0100000_13;LX/0StA;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 0

    iput-object p1, p0, LX/0I6D;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0I6D;->LLILIL:LX/0StA;

    iput-object p3, p0, LX/0I6D;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v1, p0, LX/0I6D;->LL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0I6D;->LLILIL:LX/0StA;

    iget-object v0, v0, LX/0StA;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v0}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v1

    sget v0, LX/0Smg;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v0, p0, LX/0I6D;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v1

    cmpl-float v0, v2, v1

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v0, :cond_e

    div-float v11, v1, v2

    :goto_0
    iget-object v0, p0, LX/0I6D;->LLILIL:LX/0StA;

    iget-object v0, v0, LX/0StA;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v0}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0I6D;->LLILIL:LX/0StA;

    iget-object v0, v0, LX/0StA;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v0}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v10

    div-float/2addr v10, v1

    :cond_0
    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0I6D;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_d

    iget-object v2, p0, LX/0I6D;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v0

    :cond_1
    :goto_1
    new-instance v5, Lkotlin/jvm/internal/AwS366S0200000_8;

    iget-object v4, p0, LX/0I6D;->LLILIL:LX/0StA;

    iget-object v3, p0, LX/0I6D;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/16 v2, 0x50

    invoke-direct {v5, v4, v3, v2}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0StA;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    invoke-static {v5}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    iget-object v4, p0, LX/0I6D;->LLILIL:LX/0StA;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-boolean v2, v4, LX/0StA;->LJ:Z

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v2

    mul-float/2addr v2, v10

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v2

    mul-float/2addr v2, v11

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v7

    sget-object v2, LX/0Fd6;->FILTER:LX/0Fd6;

    const-string v5, "track_type"

    if-ne v7, v2, :cond_7

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const-string v2, "type_filter"

    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v7

    const-string v5, "FilterTrackType"

    if-eqz v7, :cond_6

    const-string v2, "COLOR"

    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "Filter_intensity"

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v3, :cond_2

    :cond_5
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIIIZZ()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    invoke-virtual {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    goto/16 :goto_2

    :cond_6
    const-string v2, "COLOR_NO_COMPOSER"

    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v2

    sget-object v7, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v2, v7, :cond_2

    invoke-virtual {v3, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const-string v2, "sticker"

    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v2

    if-ne v2, v7, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v6, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    const-string v5, "StickerTrackType"

    if-eqz v2, :cond_9

    const-string v2, "INFO"

    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v2

    if-ne v2, v7, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v6, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v3}, LX/0SxB;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_b
    const-string v2, "TEXT"

    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LX/0I6D;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x2710

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    goto/16 :goto_1

    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/0I6D;->LLILIL:LX/0StA;

    iget-object v4, v0, LX/0StA;->LIZ:LX/0StB;

    iget-object v3, p0, LX/0I6D;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v2, LX/01y6;

    iget-object v1, p0, LX/0I6D;->LL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe6

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v3, p1, v2}, LX/0StB;->ik(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/01y6;)V

    iget-object v1, p0, LX/0I6D;->LL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0I6D;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v0
.end method

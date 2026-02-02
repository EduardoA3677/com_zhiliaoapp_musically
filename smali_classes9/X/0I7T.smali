.class public final LX/0I7T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public LIZ:LX/0Su1;

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0I7T;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0I7T;->LIZ:LX/0Su1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0I7T;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0I7T;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/0I7T;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0I7T;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0I7T;->LIZ:LX/0Su1;

    invoke-interface {v0, v2}, LX/0Su1;->Sp([I)I

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0I7T;->LIZ:LX/0Su1;

    if-eqz v0, :cond_12

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, p1

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0I7T;->LIZ:LX/0Su1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    sget v0, LX/0FfW;->LIZ:I

    invoke-static {v1}, LX/0FfW;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0I7T;->LIZIZ:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {v3}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_5

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_remove_sound_sync_image_zoom"

    invoke-virtual {v2, v1, v0, v5, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    sget v12, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_ZOOMIN:I

    iget-object v0, p0, LX/0I7T;->LIZ:LX/0Su1;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v14

    if-nez v14, :cond_8

    return-void

    :cond_8
    new-instance v8, LX/0I7C;

    invoke-direct {v8}, LX/0I7C;-><init>()V

    new-instance v1, LX/05jo;

    invoke-direct {v1, v3}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x214

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v11, LX/0IX8;

    invoke-direct {v11, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v11}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v13}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zFF;->LJIIZILJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_9
    const/4 v1, 0x1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v12, v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->imageTranslationType:I

    invoke-static {v12}, LX/0I7F;->LIZ(I)Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v10, LX/0I7B;

    invoke-direct {v10}, LX/0I7B;-><init>()V

    iget-object v0, v8, LX/0I7C;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0I1U;

    invoke-direct {v9}, LX/0I1U;-><init>()V

    iget v0, v1, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->beginScale:F

    iput v0, v9, LX/0I1U;->LIZJ:F

    iget v0, v1, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->endScale:F

    iput v0, v9, LX/0I1U;->LIZLLL:F

    sget-boolean v0, LX/14x5;->LIZLLL:Z

    if-eqz v0, :cond_b

    iput-wide v6, v9, LX/0I1U;->LIZ:J

    iput-wide v2, v9, LX/0I1U;->LIZIZ:J

    :goto_3
    iput-object v9, v10, LX/0I7B;->LJIILL:LX/0I1U;

    iput-object v13, v10, LX/0I7B;->LJIILIIL:Ljava/lang/String;

    :cond_a
    :goto_4
    add-long/2addr v4, v2

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_b
    iput-wide v4, v9, LX/0I1U;->LIZ:J

    add-long v0, v4, v2

    iput-wide v0, v9, LX/0I1U;->LIZIZ:J

    goto :goto_3

    :cond_c
    sget v0, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_ZOOMOUT:I

    if-ne v12, v0, :cond_d

    sget v0, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_ZOOMIN:I

    :cond_d
    move v12, v0

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    iget-object v0, v8, LX/0I7C;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v14}, LX/0I2m;->LIZJ()LX/0I7U;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0I7U;->LJJIJ(LX/0I7C;)V

    return-void

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    sget v0, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_NULL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->imageTranslationType:I

    goto :goto_5

    :cond_11
    return-void

    :cond_12
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;Z)V
    .locals 10

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0I7T;->LIZ:LX/0Su1;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LIZJ()LX/0I7U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0I7U;->LJJIJLIJ()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0I7T;->LIZIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0I7T;->LIZ()V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->imageTranslationType:I

    invoke-static {v0}, LX/0I7F;->LIZ(I)Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz p2, :cond_4

    iget-object v7, p0, LX/0I7T;->LIZ:LX/0Su1;

    if-eqz v7, :cond_5

    new-instance v4, LX/0I7C;

    invoke-direct {v4}, LX/0I7C;-><init>()V

    new-instance v5, LX/0I7B;

    invoke-direct {v5}, LX/0I7B;-><init>()V

    new-instance v9, LX/0I1U;

    invoke-direct {v9}, LX/0I1U;-><init>()V

    iget v0, v6, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->beginScale:F

    iput v0, v9, LX/0I1U;->LIZJ:F

    iget v0, v6, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->endScale:F

    iput v0, v9, LX/0I1U;->LIZLLL:F

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/0I1U;->LIZ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v9, LX/0I1U;->LIZIZ:J

    iput-object v9, v5, LX/0I7B;->LJIILL:LX/0I1U;

    invoke-virtual {p1, v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0I7B;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v4, LX/0I7C;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0I2m;->LIZJ()LX/0I7U;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0I7U;->LJJIJ(LX/0I7C;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v5, p0, LX/0I7T;->LIZ:LX/0Su1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v5, v6, v4, v0}, LX/0Su1;->Zo(Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;II)I

    move-result v2

    iget-object v0, p0, LX/0I7T;->LIZ:LX/0Su1;

    invoke-interface {v0, v2, v6}, LX/0Su1;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    iget-object v1, p0, LX/0I7T;->LIZJ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

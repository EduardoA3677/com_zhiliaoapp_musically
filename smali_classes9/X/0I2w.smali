.class public LX/0I2w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/14wx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I2w;->LIZ:LX/14wx;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FZ)V"
        }
    .end annotation

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v4

    invoke-virtual {v4}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZIZ()LX/0I2I;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0I2I;

    sget-object v0, LX/0IMi;->COLOR:LX/0IMi;

    invoke-direct {v3, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    :cond_0
    invoke-virtual {v3, p1, p6}, LX/0I2I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v3, v0, p1, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v3, p1, p7}, LX/0I2I;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p9}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    return-void
.end method

.method public LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZIZ()LX/0I2I;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0I2I;

    sget-object v0, LX/0IMi;->COLOR:LX/0IMi;

    invoke-direct {v1, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    :cond_0
    iget-object v0, v1, LX/0I2I;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v2

    invoke-virtual {v2}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZIZ()LX/0I2I;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0I2I;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    :cond_1
    return-void
.end method

.method public LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;FZ)V
    .locals 12

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p2, v0}, LX/0IZ9;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v7

    invoke-virtual {v7}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZIZ()LX/0I2I;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":Filter_intensity:0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move v4, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_3
    invoke-virtual {v3, v6, v9, v8}, LX/0I2I;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0I2I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/09Py;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Filter_intensity"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v1

    const/4 v0, 0x1

    move/from16 v2, p4

    invoke-interface {v1, v3, v0, v2}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    :cond_6
    return-void
.end method

.method public final LJFF([Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 14

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v6

    sget-boolean v0, LX/14x5;->LJ:Z

    const/4 v5, 0x0

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZIZ()LX/0I2I;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v0, v6, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->R3()LX/14xR;

    move-result-object v8

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/VecString;

    invoke-direct {v6, p1}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>()V

    array-length v0, v7

    int-to-long v2, v0

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->LL:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecFloat_reserve(JLcom/bytedance/ies/nle/editor_jni/VecFloat;J)V

    array-length v1, v7

    :goto_0
    if-ge v5, v1, :cond_8

    aget v0, v7, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->LIZJ(Ljava/lang/Float;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v7

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    array-length v0, p1

    if-lt v0, v1, :cond_9

    invoke-virtual {v6}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZIZ()LX/0I2I;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0I2I;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v0, v6, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    move-object v3, v12

    move-object v2, v12

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :goto_3
    aget-object v0, p1, v5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "leftSlidePosition"

    move-object v2, v8

    :goto_4
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_5
    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    if-eqz v8, :cond_3

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    :cond_3
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    aget v0, v7, v5

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    goto :goto_2

    :cond_4
    move-object v8, v12

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rightSlidePosition"

    move-object v3, v8

    goto :goto_4

    :cond_6
    move-object v1, v12

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->R3()LX/14xR;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/14xR;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v9, LX/0I2I;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v6, v10, v4, v0}, LX/14xR;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/VecString;Lcom/bytedance/ies/nle/editor_jni/VecString;Lcom/bytedance/ies/nle/editor_jni/VecFloat;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public LJII(FLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v2

    invoke-virtual {v2}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZIZ()LX/0I2I;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "Filter_intensity"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, p2, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    :cond_0
    return-void
.end method

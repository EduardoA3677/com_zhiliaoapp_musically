.class public Lkotlin/jvm/internal/AwS2S0103000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILX/0Su1;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS2S0103000_8;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS2S0103000_8;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS2S0103000_8;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS2S0103000_8;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S0103000_8;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IIILcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS2S0103000_8;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS2S0103000_8;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS2S0103000_8;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS2S0103000_8;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S0103000_8;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0103000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p1

    check-cast v9, LX/0I2m;

    iget-object v0, v9, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget v14, v0, Lkotlin/jvm/internal/AwS2S0103000_8;->i1:I

    iget v12, v0, Lkotlin/jvm/internal/AwS2S0103000_8;->i2:I

    iget v11, v0, Lkotlin/jvm/internal/AwS2S0103000_8;->i3:I

    iget-object v8, v0, Lkotlin/jvm/internal/AwS2S0103000_8;->l0:Ljava/lang/Object;

    check-cast v8, LX/0Su1;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    int-to-long v0, v1

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    int-to-long v4, v14

    mul-long v0, v4, v15

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_VOLUME_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v13, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v0, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;->LJIILJJIL(F)V

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    int-to-long v2, v12

    mul-long v0, v2, v15

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-interface {v8}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v15

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_VOLUME_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v0, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;->LJIILJJIL(F)V

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    const-wide/16 v22, 0x0

    int-to-long v0, v11

    move-wide/from16 p0, v0

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    invoke-static/range {v18 .. v25}, LX/14x0;->LIZ(JJJJ)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v4

    sget-object v0, LX/0IEd;->LIZ:LX/0IEd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IEd;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    invoke-virtual {v7, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v0, v9, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0103000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Ikn;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCollectionItemUnselected, collectionPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0103000_8;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastSubPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0103000_8;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curSubPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0103000_8;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0103000_8;->i1:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S0103000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x36f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0103000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0103000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0103000_8;->invoke$1(Lkotlin/jvm/internal/AwS2S0103000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0103000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0103000_8;->invoke$0(Lkotlin/jvm/internal/AwS2S0103000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

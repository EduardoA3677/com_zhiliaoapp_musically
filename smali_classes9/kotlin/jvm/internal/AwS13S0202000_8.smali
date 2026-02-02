.class public Lkotlin/jvm/internal/AwS13S0202000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILX/0I7c;LX/0Su1;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->i2:I

    iput p2, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II[II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->$t:I

    move-object v1, p0

    iput p2, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemListViewModel;IILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "TS;TITEM;TCursor;>;II",
            "Ljava/util/Collection<",
            "+TITEM;>;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;IILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
            "TITEM;TS;TCursor;>;II",
            "Ljava/util/Collection<",
            "+TITEM;>;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S0202000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS13S0202000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/06PR;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ext_power_list/AssemListViewModel;

    iget-object v3, v4, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v3, :cond_0

    iget v2, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->i2:I

    iget v1, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v2, v1, v0}, LX/0nzz;->LJIIZILJ(LX/0nzz;IILjava/util/Collection;)V

    invoke-virtual {v4, p1, v3}, Lcom/bytedance/ext_power_list/AssemListViewModel;->modifyListState(LX/06PR;LX/0nzz;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS13S0202000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0IqK;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    new-instance v4, Lkotlin/jvm/internal/AwS23S0102000_2;

    iget v3, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->i2:I

    iget v2, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS23S0102000_2;-><init>(IILjava/util/Collection;I)V

    invoke-virtual {v5, p1, v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->modifyListState(LX/0IqK;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS13S0202000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p1

    check-cast v8, LX/0I2m;

    iget-object v0, v8, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

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

    iget v14, v0, Lkotlin/jvm/internal/AwS13S0202000_8;->i2:I

    iget v12, v0, Lkotlin/jvm/internal/AwS13S0202000_8;->i3:I

    iget-object v7, v0, Lkotlin/jvm/internal/AwS13S0202000_8;->l0:Ljava/lang/Object;

    check-cast v7, LX/0I7c;

    iget-object v6, v0, Lkotlin/jvm/internal/AwS13S0202000_8;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Su1;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    int-to-long v0, v1

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    int-to-long v9, v14

    mul-long v0, v9, v15

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

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

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    int-to-long v2, v12

    mul-long v0, v2, v15

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v7, v6}, LX/0I7c;->LIZIZ(LX/0Su1;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

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

    invoke-virtual {v11, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    const-wide/16 v22, 0x0

    iget v0, v7, LX/0I7c;->LIZJ:I

    int-to-long v0, v0

    move-wide/from16 p0, v0

    move-wide/from16 v20, v2

    move-wide/from16 v18, v9

    invoke-static/range {v18 .. v25}, LX/14x0;->LIZ(JJJJ)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v9

    iget-object v3, v7, LX/0I7c;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v11, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    invoke-virtual {v5, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    invoke-virtual {v5, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v0, v8, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS13S0202000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0IKS;

    iget v0, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->i2:I

    iput v0, p1, LX/0IKS;->LIZLLL:I

    iget v0, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->i3:I

    iput v0, p1, LX/0IKS;->LJ:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->l0:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p1, LX/0IKS;->LJFF:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, LX/0IKS;->LIZJ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S0202000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S0202000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S0202000_8;->invoke$3(Lkotlin/jvm/internal/AwS13S0202000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S0202000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S0202000_8;->invoke$2(Lkotlin/jvm/internal/AwS13S0202000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S0202000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S0202000_8;->invoke$1(Lkotlin/jvm/internal/AwS13S0202000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S0202000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S0202000_8;->invoke$0(Lkotlin/jvm/internal/AwS13S0202000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

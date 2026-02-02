.class public Lkotlin/jvm/internal/AwS33S0310000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0Ggz;LX/0GYn;ZLkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0HPA;LX/0HO1;ZLX/0HO1;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0GYc;Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/0GYc;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;Z)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS33S0310000_7;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS33S0310000_7;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v1, :cond_1b

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    sget-object v6, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v6}, LX/0HM1;->getValue()I

    move-result v1

    if-eq v2, v1, :cond_0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget v2, v1, LX/0HO1;->LIZJ:I

    invoke-virtual {v6}, LX/0HM1;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_1

    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HPA;

    iget-boolean v1, v2, LX/0HPA;->LLJJL:Z

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/0HPA;->c6()V

    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->mN0()LX/0Sps;

    move-result-object v1

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    invoke-static {v1, v2}, LX/0Fvw;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget v8, v1, LX/0HO1;->LIZIZ:I

    iget-object v9, v1, LX/0HO1;->LIZ:LX/0HOZ;

    iget v10, v1, LX/0HO1;->LIZJ:I

    iget-object v11, v1, LX/0HO1;->LJIIIZ:Ljava/lang/String;

    iget-object v12, v1, LX/0HO1;->LJIIJ:Ljava/lang/String;

    iget-object v13, v1, LX/0HO1;->LJIIJJI:Ljava/lang/String;

    sget-object v1, LX/0Gk2;->SWITCH_GENERATE_AUTOCUT:LX/0Gk2;

    invoke-virtual {v1}, LX/0Gk2;->getValue()I

    move-result v14

    invoke-static/range {v7 .. v14}, LX/0HOY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;ILX/0HOZ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->z3:Z

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    if-eqz v1, :cond_7

    iget-object v4, v1, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v4, :cond_7

    iget-object v1, v1, LX/0HO1;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v5, LX/0HPC;

    const-wide/16 v15, 0x0

    move-object v12, v5

    move-object v13, v4

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/0HPC;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;JLjava/lang/Float;)V

    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1, v5}, LX/0HPA;->Da(LX/0HPC;)Z

    move-result v5

    :goto_1
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget v4, v1, LX/0HO1;->LIZJ:I

    invoke-virtual {v6}, LX/0HM1;->getValue()I

    move-result v1

    const/4 v9, 0x1

    if-ne v4, v1, :cond_9

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v1, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v6, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object v4, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HPA;

    iget-boolean v1, v4, LX/0HPA;->LLJJL:Z

    if-nez v1, :cond_2

    invoke-virtual {v4}, LX/0HPA;->m8()LX/0HPD;

    move-result-object v8

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    iget-object v1, v1, LX/0HPA;->LLJIJIL:LX/0sYM;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v1, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-interface {v8, v7, v4, v1}, LX/0HPD;->hS1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_2
    iget-object v4, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HPA;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    invoke-virtual {v4, v1, v5, v3}, LX/0HPA;->f5(LX/0HO1;ZZ)Z

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v1, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v1}, LX/0Fs1;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    if-nez v5, :cond_5

    iget-object v4, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HPA;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HO1;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    invoke-virtual {v4, v3, v1}, LX/0HPA;->Y4(LX/0HO1;LX/0HO1;)V

    :cond_3
    :goto_3
    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-boolean v1, v3, LX/0HPA;->LLJJL:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v1, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v3, v1}, LX/0HPA;->U4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v1, v1, LX/0HO1;->LJIIIIZZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mediaCompressResult:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mediaCompressResult:Ljava/util/Set;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v3, v1, LX/0HO1;->LJIIIIZZ:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    if-eqz v3, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->p8()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0Sq9;->refresh()V

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    move-object v5, v2

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget v4, v1, LX/0HO1;->LIZJ:I

    sget-object v1, LX/0HM1;->SOUND_SYNC_TEMPLATE:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v1

    if-ne v4, v1, :cond_c

    if-eqz v3, :cond_a

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->ua()LX/0Fvs;

    move-result-object v1

    invoke-virtual {v1, v11, v5, v9}, LX/0Fvs;->LJFF(ZZZ)Ljava/lang/Object;

    :cond_a
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v3, v1, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_b

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->ta()LX/0Fet;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0Fet;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v4, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HPA;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HO1;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    invoke-virtual {v4, v3, v1}, LX/0HPA;->Y4(LX/0HO1;LX/0HO1;)V

    goto/16 :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SS data has no music"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v6, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "EditAutoCutComponent#applyAutoCutData: keepMusic = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0T6q;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->ta()LX/0Fet;

    move-result-object v1

    invoke-virtual {v1}, LX/0Fet;->LIZJ()V

    :cond_d
    iget-object v4, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HPA;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    invoke-virtual {v4, v1, v5, v3}, LX/0HPA;->f5(LX/0HO1;ZZ)Z

    if-nez v5, :cond_11

    iget-object v4, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HPA;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HO1;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l2:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    invoke-virtual {v4, v3, v1}, LX/0HPA;->Y4(LX/0HO1;LX/0HO1;)V

    :cond_e
    :goto_5
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget v1, v1, LX/0HO1;->LIZJ:I

    invoke-static {v1}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v3

    sget-object v1, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v3, v1, :cond_f

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    invoke-virtual {v1}, LX/0HO1;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v3, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v3, :cond_f

    const/4 v1, 0x0

    invoke-static {v1, v3, v9}, LX/0FsD;->LIZJ(FLcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    :cond_f
    :goto_6
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v3, v1, LX/0HO1;->LIZ:LX/0HOZ;

    sget-object v1, LX/0HOZ;->SOUND_SYNC:LX/0HOZ;

    if-ne v3, v1, :cond_15

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->R8()LX/0Ssc;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1, v11, v11, v9}, LX/0Ssc;->Od1(ZZZ)V

    goto :goto_7

    :cond_10
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v3, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v3, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v11}, LX/0FsD;->LIZJ(FLcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->p8()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0Sq9;->refresh()V

    goto :goto_5

    :cond_12
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iput-object v6, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_15
    :goto_7
    iget-object v8, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v8, LX/0HPA;

    iget-boolean v1, v8, LX/0HPA;->LLJJL:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget v1, v1, LX/0HO1;->LIZJ:I

    invoke-static {v1}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v10

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v12, v1, LX/0HO1;->LJIJJ:Ljava/lang/Boolean;

    iget-object v1, v1, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v13

    :goto_8
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v14, v1, LX/0HO1;->LJIJ:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/0HPA;->yc(ZLX/0HM1;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget-object v3, v1, LX/0HO1;->LIZ:LX/0HOZ;

    sget-object v1, LX/0HOZ;->MIX_EDITING:LX/0HOZ;

    if-eq v3, v1, :cond_25

    sget-object v1, LX/0HOZ;->SOUND_SYNC:LX/0HOZ;

    if-eq v3, v1, :cond_25

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    :cond_17
    :goto_9
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->hasTryTemplateSet:Ljava/util/HashSet;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    iget-object v4, v1, LX/0HPA;->LLZLLLL:Ljava/util/List;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HO1;

    iget v3, v1, LX/0HO1;->LIZIZ:I

    iget-object v1, v1, LX/0HO1;->LIZ:LX/0HOZ;

    invoke-static {v4, v3, v1}, LX/0HPB;->LIZIZ(Ljava/util/List;ILX/0HOZ;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-object v3, v3, LX/0HPA;->LLZLLLL:Ljava/util/List;

    sub-int/2addr v1, v9

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v3, :cond_24

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->uuid:Ljava/lang/String;

    :goto_a
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-boolean v3, v3, LX/0HPA;->LLLLII:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-object v5, v3, LX/0HPA;->LLZLLLL:Ljava/util/List;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HO1;

    iget v4, v3, LX/0HO1;->LIZIZ:I

    iget-object v3, v3, LX/0HO1;->LIZ:LX/0HOZ;

    invoke-static {v5, v4, v3}, LX/0HPB;->LIZLLL(Ljava/util/List;ILX/0HOZ;)I

    move-result v3

    add-int/lit8 v27, v3, 0x1

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-object v3, v3, LX/0HPA;->LLLLLZ:Ljava/util/List;

    invoke-static {v3}, LX/0HOU;->LJ(Ljava/util/List;)LX/06Go;

    move-result-object v4

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v29

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-object v4, v3, LX/0HPA;->LLLLLZ:Ljava/util/List;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v30, 0x0

    :cond_18
    :goto_b
    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HO1;

    iget-object v3, v3, LX/0HO1;->LIZ:LX/0HOZ;

    invoke-static {v4, v3}, LX/0SfT;->LJJIFFI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0HOZ;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HO1;

    iget v13, v3, LX/0HO1;->LIZJ:I

    iget-object v12, v3, LX/0HO1;->LJIIIZ:Ljava/lang/String;

    iget-object v11, v3, LX/0HO1;->LJIIJ:Ljava/lang/String;

    iget-object v10, v3, LX/0HO1;->LJIIJJI:Ljava/lang/String;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v25

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-object v3, v3, LX/0HPA;->LLZLLLL:Ljava/util/List;

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v3, :cond_20

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    :goto_c
    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v31

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-object v3, v3, LX/0HPA;->LLZLLLL:Ljava/util/List;

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-eqz v3, :cond_1f

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;->categoryName:Ljava/lang/String;

    :goto_d
    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-object v3, v3, LX/0HPA;->LLZLLLL:Ljava/util/List;

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-eqz v3, :cond_1e

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;->categoryKey:Ljava/lang/String;

    :goto_e
    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v3, :cond_1d

    iget v3, v3, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-nez v3, :cond_1d

    const/16 v35, 0x1

    :goto_f
    new-instance v37, LX/0GOh;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    const/16 v21, 0xc

    move-object/from16 v16, v37

    move/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/0GOh;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v38

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v41

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HO1;

    iget-object v4, v3, LX/0HO1;->LIZ:LX/0HOZ;

    sget-object v3, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-ne v4, v3, :cond_1c

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-object v3, v3, LX/0HPA;->LLZLLLL:Ljava/util/List;

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->assetFrom:Ljava/lang/Integer;

    :cond_19
    :goto_10
    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    sget-object v3, LX/0Szj;->LIZ:LX/0Szj;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Szj;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v14

    const/16 v16, 0x2

    const/16 v21, 0x0

    const-string v24, "video_edit_page"

    const/16 v32, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPA;

    const/16 v3, 0x81

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HPA;I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/high16 p0, 0x220000

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v36, v32

    move-object/from16 v39, v2

    move/from16 v40, v5

    move-object/from16 v42, v4

    move-object/from16 v23, v9

    move-object/from16 v26, v8

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move/from16 v17, v13

    invoke-static/range {v15 .. v44}, LX/0HOU;->LJJIJIL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0GOh;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V

    :cond_1a
    iget-object v0, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPA;

    invoke-virtual {v0}, LX/0HPA;->gd()V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1c
    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->CLIENT_INSERT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_1d
    const/16 v35, 0x0

    goto/16 :goto_f

    :cond_1e
    move-object v6, v2

    goto/16 :goto_e

    :cond_1f
    move-object v7, v2

    goto/16 :goto_d

    :cond_20
    move-object v8, v2

    goto/16 :goto_c

    :cond_21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v30, 0x0

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isLiveHighlight:Z

    if-eqz v3, :cond_22

    add-int/lit8 v30, v30, 0x1

    if-gez v30, :cond_22

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v2

    :cond_23
    const/16 v30, 0x0

    goto/16 :goto_b

    :cond_24
    move-object v4, v2

    goto/16 :goto_a

    :cond_25
    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-object v1, v3, LX/0HPA;->LLZZJLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    if-eqz v1, :cond_17

    iget-object v1, v3, LX/0HPA;->LLZZLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    if-eqz v1, :cond_17

    invoke-virtual {v3}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPA;

    iget-object v1, v3, LX/0HPA;->LLZZLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    iget-object v1, v3, LX/0HPA;->LLZZJLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    goto/16 :goto_9

    :cond_26
    move-object v13, v2

    goto/16 :goto_8
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS33S0310000_7;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Ggz;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, LX/0GYl;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ggz;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->z3:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0GYl;-><init>(LX/0Ggz;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, LX/0Ggz;->LLJIJIL:LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS33S0310000_7;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/onthisday/RefreshLocalMediasEvent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/onthisday/RefreshLocalMediasEvent;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GYc;

    invoke-virtual {v0}, LX/0GYc;->M2()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0GY3;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0GY3;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, LX/0GY3;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->z3:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, LX/0GY3;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS33S0310000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS33S0310000_7;->invoke$2(Lkotlin/jvm/internal/AwS33S0310000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS33S0310000_7;->invoke$1(Lkotlin/jvm/internal/AwS33S0310000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS33S0310000_7;->invoke$0(Lkotlin/jvm/internal/AwS33S0310000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

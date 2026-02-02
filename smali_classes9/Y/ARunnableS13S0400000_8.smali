.class public LY/ARunnableS13S0400000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ShC;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/14wx;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS13S0400000_8;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS13S0400000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS13S0400000_8;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS13S0400000_8;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS13S0400000_8;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS13S0400000_8;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS13S0400000_8;)V
    .locals 4

    const-string v3, "HorizontalQuickFavoritePanelDialog@4981.dismiss$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/1283;

    new-instance v1, LX/0JVy;

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, LX/0JVx;

    invoke-direct {v1, v0}, LX/0JVy;-><init>(LX/0JVx;)V

    invoke-virtual {v2, v1}, LX/1282;->LIZIZ(LX/0oZh;)V

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS13S0400000_8;)V
    .locals 4

    const-string v3, "VerticalQuickFavoritePanelDialog@7522.dismiss$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/1283;

    new-instance v1, LX/0JVw;

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    invoke-direct {v1, v0}, LX/0JVw;-><init>(LX/0JVv;)V

    invoke-virtual {v2, v1}, LX/1282;->LIZIZ(LX/0oZh;)V

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS13S0400000_8;)V
    .locals 3

    const-string v2, "SugTextUtils@7a47.bindRichSug$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS13S0400000_8;)V
    .locals 3

    const-string v2, "SugTextUtils@7a47.bindRichSug$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS13S0400000_8;)V
    .locals 3

    const-string v2, "VibeMessageListAssem@e815.initBubbleList$5$1$onItemRangeInserted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0400000_8;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS13S0400000_8;)V
    .locals 13

    iget-object v10, p0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    check-cast v10, LX/0ShC;

    iget-object v11, p0, LY/ARunnableS13S0400000_8;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LY/ARunnableS13S0400000_8;->l2:Ljava/lang/Object;

    check-cast v2, LX/14wx;

    iget-object v9, p0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    check-cast v9, Landroid/content/Intent;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DraftEditHelper@b4d4.lambda$openVideoPublishPage$5$1$onSuccess$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "DraftEditHelper NLEDraftBuilder fetch audio enhance model success"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget v0, LX/0SsI;->LIZ:I

    new-instance v8, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;

    invoke-direct {v8}, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;-><init>()V

    const/4 v0, 0x2

    iput v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiType:I

    sget-object v0, LX/0I7p;->LIZ:Ljava/lang/String;

    iput-object v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiModelPath:Ljava/lang/String;

    const-string v0, "            {\n                \"name\":\"denoise_v2\",\n                \"version\":\"1.0\",\n                \"config\":{\n                    \"denoisemode\":1,\n                    \"denoiserate\":1.0\n                }\n            }"

    iput-object v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiParam:Ljava/lang/String;

    invoke-static {v2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getEnableOriginEnhance()Z

    move-result v0

    if-ne v0, v12, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v6, "AudioTrackType"

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/0SsI;->LIZ(Ljava/lang/String;LX/0I2m;Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)V

    :cond_0
    :goto_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getEnableMusicEnhance()Z

    move-result v0

    if-ne v0, v12, :cond_7

    iget-object v0, v7, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v5

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ORIGIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3, v7, v8}, LX/0SsI;->LIZ(Ljava/lang/String;LX/0I2m;Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5, v7, v8}, LX/0SsI;->LIZ(Ljava/lang/String;LX/0I2m;Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)V

    :cond_7
    invoke-virtual {v10, v9}, LX/0ShC;->LIZ(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "list.computeVerticalScrollRange(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CqQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list.computeVerticalScrollExtent(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CqQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CqQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CqQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS13S0400000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/12on;

    if-eqz v0, :cond_0

    check-cast v1, LX/12on;

    if-eqz v1, :cond_0

    sget-object v0, LX/0dbW;->ALWAYS:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->LLJLLIL:LX/0CqQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS13S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, LX/0JGQ;

    invoke-virtual {v1, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS13S0400000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS13S0400000_8;->run$5(LY/ARunnableS13S0400000_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS13S0400000_8;->run$4(LY/ARunnableS13S0400000_8;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS13S0400000_8;->run$3(LY/ARunnableS13S0400000_8;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS13S0400000_8;->run$2(LY/ARunnableS13S0400000_8;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS13S0400000_8;->run$1(LY/ARunnableS13S0400000_8;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS13S0400000_8;->run$0(LY/ARunnableS13S0400000_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS13S0400000_8;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

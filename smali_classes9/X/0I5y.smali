.class public abstract LX/0I5y;
.super LX/0I60;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0I63;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0I60;-><init>(LX/0I63;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0I5y;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Eo()V
    .locals 3

    iget-object v0, p0, LX/0I60;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0I60;->LIZIZ:LX/0Su1;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0I60;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0I60;->LIZLLL(LX/0I64;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0I60;->LIZIZ:LX/0Su1;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0I60;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x642

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0I5y;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x641

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0I5y;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0I60;->LIZIZ:LX/0Su1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0I5y;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0I60;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0I5y;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0I43;->LJIILJJIL(Ljava/lang/String;)LX/0I1p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0I43;->LJJIIJZLJL(LX/0I1p;)V

    iget-object v0, p0, LX/0I60;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isDenoiseOn:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0I5y;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()V
    .locals 10

    iget-object v0, p0, LX/0I60;->LIZIZ:LX/0Su1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0I5y;->LIZ()V

    new-instance v8, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;

    invoke-direct {v8}, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;-><init>()V

    const/4 v0, 0x2

    iput v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiType:I

    iget-object v0, p0, LX/0I60;->LIZJ:Ljava/lang/String;

    iput-object v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiModelPath:Ljava/lang/String;

    const-string v0, "            {\n                \"name\":\"denoise_v2\",\n                \"version\":\"1.0\",\n                \"config\":{\n                    \"denoisemode\":1,\n                    \"denoiserate\":1.0\n                }\n            }"

    iput-object v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiParam:Ljava/lang/String;

    iget-object v0, p0, LX/0I60;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v0, p0, LX/0I60;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getEnableOriginEnhance()Z

    move-result v0

    if-ne v0, v9, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-string v6, "AudioTrackType"

    const-string v5, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0I60;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v8}, LX/0I5y;->LJFF(Ljava/lang/String;LX/0I2m;Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0I60;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getEnableMusicEnhance()Z

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v0, v7, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v5

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ORIGIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v7, v8}, LX/0I5y;->LJFF(Ljava/lang/String;LX/0I2m;Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v5, v7, v8}, LX/0I5y;->LJFF(Ljava/lang/String;LX/0I2m;Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)V

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;LX/0I2m;Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;)V
    .locals 3

    new-instance v1, LX/0I1p;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_SAMI_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0I1p;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/0I1p;->LIZIZ:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiModelPath:Ljava/lang/String;

    iput-object v0, v1, LX/0I1p;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiParam:Ljava/lang/String;

    iput-object v0, v1, LX/0I1p;->LJIILL:Ljava/lang/String;

    iget v0, p3, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;->samiType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0I1p;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0I43;->LJIILL(Ljava/lang/String;LX/0I1p;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0I60;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isDenoiseOn:Z

    iget-object v0, p0, LX/0I5y;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

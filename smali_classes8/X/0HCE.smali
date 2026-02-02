.class public final LX/0HCE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.vc.handlers.PrepareParamsHandler$handleData$2$results$2"
    f = "PrepareParamsHandler.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "LX/0HCO;",
        "LX/02wT<",
        "-",
        "LX/0HC6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:LX/0HCO;

.field public final synthetic LLILL:LX/0HCS;


# direct methods
.method public constructor <init>(LX/0HCS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HCS;",
            "LX/02wT<",
            "-",
            "LX/0HCE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HCE;->LLILL:LX/0HCS;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0HCO;

    check-cast p3, LX/02wT;

    new-instance v1, LX/0HCE;

    iget-object v0, p0, LX/0HCE;->LLILL:LX/0HCS;

    invoke-direct {v1, v0, p3}, LX/0HCE;-><init>(LX/0HCS;LX/02wT;)V

    iput-object p2, v1, LX/0HCE;->LLILIL:LX/0HCO;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    const-string v14, "PrepareParamsHandler@9605.handleData$2$results$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0HCE;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_d

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v4, LX/0HCE;->LLILIL:LX/0HCO;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "vc_dub_compression"

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v0, v10, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_2

    iget-object v0, v9, LX/0HCO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fz4;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    new-instance v1, LX/0HCO;

    iget-object v0, v9, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v7, v0, v2}, LX/0HCO;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    move-object v9, v1

    :cond_2
    iget-object v0, v4, LX/0HCE;->LLILL:LX/0HCS;

    iget-object v0, v0, LX/0HCS;->LJ:LX/0HCk;

    invoke-interface {v0}, LX/0HCk;->LIZJ()Ljava/lang/String;

    move-result-object v15

    iput v10, v4, LX/0HCE;->LL:I

    new-instance v2, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, v9, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_6

    new-instance v1, LX/0HC6;

    invoke-direct {v1}, LX/0HC6;-><init>()V

    iget-object v0, v9, LX/0HCO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0HC6;->LIZIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0HCO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v7

    :cond_3
    iput-object v7, v1, LX/0HC6;->LIZJ:Ljava/lang/String;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0HC9;->LIZ:Z

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v3, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    move-object v0, v7

    goto :goto_0

    :cond_6
    invoke-static {}, LX/09vU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0HC5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v9, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->channels:I

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->bitRate:I

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->sampleRate:I

    const/16 v22, 0x80

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v22}, LX/0HCC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;IIIZZI)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v1

    :goto_2
    iget-object v0, v9, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v15}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-ne v1, v0, :cond_c

    nop

    invoke-static {v15}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/0HC6;

    invoke-direct {v0}, LX/0HC6;-><init>()V

    iput-object v7, v0, LX/0HC6;->LIZIZ:Ljava/lang/String;

    iput-boolean v10, v0, LX/0HC9;->LIZ:Z

    iput-object v15, v0, LX/0HC6;->LIZJ:Ljava/lang/String;

    iput-object v1, v0, LX/0HC6;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    const/4 v5, 0x2

    const v1, 0xac44

    const v0, 0x1f400

    invoke-direct {v11, v5, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;-><init>(III)V

    iget-object v6, v9, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget v5, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->channels:I

    iget v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->bitRate:I

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->sampleRate:I

    const/16 v22, 0x80

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v22}, LX/0HCC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;IIIZZI)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v1

    goto :goto_2

    :cond_9
    new-instance v8, LX/0HC6;

    invoke-direct {v8}, LX/0HC6;-><init>()V

    iput-object v1, v8, LX/0HC6;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    iput-object v7, v8, LX/0HC6;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_b

    const-string v0, "empty slot"

    :goto_3
    iput-object v0, v8, LX/0HC6;->LJ:Ljava/lang/String;

    const/16 v0, -0xa

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0HC6;->LJFF:Ljava/lang/Integer;

    invoke-static {v7}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, LX/09vU;->LIZ()Z

    move-result v0

    const-string v13, "fileLocalPath"

    const-string v12, "detachAudioStreamFile"

    const-string v11, "error_type"

    const-string v10, "fileSize"

    const-string v7, "voice_conversion_extra_error"

    if-eqz v0, :cond_a

    invoke-static {}, LX/0HC5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-virtual {v9, v5, v6, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v9, v11, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0HC6;->LJ:Ljava/lang/String;

    invoke-virtual {v9, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->sampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->bitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",channels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->channels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v5, v6, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v1, v11, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0HC6;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_b
    move-object v0, v7

    goto/16 :goto_3

    :cond_c
    new-instance v0, LX/0HC6;

    invoke-direct {v0}, LX/0HC6;-><init>()V

    iput-object v7, v0, LX/0HC6;->LIZIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0HC6;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

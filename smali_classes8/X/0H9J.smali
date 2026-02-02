.class public final LX/0H9J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GaI;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0H9M;

.field public final LIZJ:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

.field public LIZLLL:LX/0aEi;

.field public LJ:LX/0aEi;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0GaF;

.field public LJIIIIZZ:LX/0H9K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0H9M;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H9J;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0H9J;->LIZIZ:LX/0H9M;

    iput-object p3, p0, LX/0H9J;->LIZJ:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    return-void
.end method

.method public static LIZIZ(LX/0H9K;LX/0H9K;)LX/0H9K;
    .locals 33

    new-instance v17, LX/0H9K;

    move-object/from16 v13, p1

    iget-object v0, v13, LX/0H9K;->LIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v13, LX/0H9K;->LIZIZ:I

    move/from16 v19, v0

    iget-object v15, v13, LX/0H9K;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v12, v13, LX/0H9K;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-wide v4, v13, LX/0H9K;->LJ:J

    iget-object v11, v13, LX/0H9K;->LJFF:Ljava/lang/String;

    iget-object v10, v13, LX/0H9K;->LJI:Ljava/lang/String;

    iget-object v9, v13, LX/0H9K;->LJII:Ljava/lang/String;

    iget-object v8, v13, LX/0H9K;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, v13, LX/0H9K;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v14, p0

    iget v6, v14, LX/0H9K;->LJIIJ:I

    iget-object v3, v14, LX/0H9K;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v2, v14, LX/0H9K;->LJIIL:Ljava/lang/String;

    iget-object v1, v14, LX/0H9K;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v13}, LX/0H9K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v13, LX/0H9K;->LJIILJJIL:I

    :goto_0
    invoke-virtual {v13}, LX/0H9K;->LIZ()Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v13, v13, LX/0H9K;->LJIILL:Ljava/lang/String;

    :goto_1
    move-object/from16 v32, v1

    move/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-wide/from16 v22, v4

    move-object/from16 v18, v18

    move/from16 v19, v19

    invoke-direct/range {v17 .. v34}, LX/0H9K;-><init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    return-object v17

    :cond_0
    iget-object v13, v14, LX/0H9K;->LJIILL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v0, v14, LX/0H9K;->LJIILJJIL:I

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03he;LX/0aNE;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/03he<",
            "LX/0H9K;",
            ">;",
            "LX/0aNE<",
            "LX/0Ga0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v23, p9

    const v0, 0x316cf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    const/4 v7, 0x1

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    const-string v6, ", templateUrl = "

    const-string v5, ", md5 = "

    move-object/from16 v1, p10

    move-object/from16 v22, p8

    move-object/from16 v21, p7

    move-object/from16 v20, p6

    move-wide/from16 v17, p4

    move-object/from16 v14, p3

    move-object/from16 v4, p2

    if-nez v2, :cond_7

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;->LJFF()Z

    move-result v2

    if-ne v2, v7, :cond_7

    :cond_1
    move-object/from16 v10, p0

    iget-object v2, v10, LX/0H9J;->LIZ:Landroid/content/Context;

    const/4 v8, 0x0

    if-nez v2, :cond_5

    const-string v3, "Request AutoCut template detail failure: invalid activity"

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v2, v3}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    if-nez v23, :cond_2

    move-object/from16 v23, v8

    :cond_2
    new-instance v13, LX/0H9K;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x6b

    const v30, 0xbc0c

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v30}, LX/0H9K;-><init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;I)V

    invoke-interface {v1, v13}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/01mh;->onComplete()V

    if-eqz v12, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v7, LX/0Ga0;

    const-string v3, "stage_fetch_template"

    const/high16 v2, 0x42c80000    # 100.0f

    const/16 v11, 0xc

    invoke-direct {v7, v3, v2, v8, v11}, LX/0Ga0;-><init>(Ljava/lang/String;FLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;I)V

    move-object/from16 v9, p11

    invoke-virtual {v9, v7}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    new-instance v7, LX/0Ga0;

    const-string v3, "stage_download_template"

    const/4 v2, 0x0

    invoke-direct {v7, v3, v2, v8, v11}, LX/0Ga0;-><init>(Ljava/lang/String;FLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;I)V

    invoke-virtual {v9, v7}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "start download template info: templateId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v2, v3}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    iget-object v6, v10, LX/0H9J;->LIZ:Landroid/content/Context;

    iget-object v2, v10, LX/0H9J;->LIZIZ:LX/0H9M;

    iget-object v5, v2, LX/0H9M;->LIZIZ:LX/0FOP;

    iget-object v3, v2, LX/0H9M;->LIZ:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

    iget-boolean v2, v2, LX/0H9M;->LIZJ:Z

    new-instance v24, LX/0H9D;

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v23

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-wide/from16 v32, v17

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    invoke-direct/range {v24 .. v36}, LX/0H9D;-><init>(LX/0aNE;LX/0H9J;LX/03he;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0HIY;

    const/16 v21, 0x0

    const/16 v23, 0x132

    move-object v13, v1

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v22, v24

    invoke-direct/range {v13 .. v23}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V

    invoke-interface {v7, v6, v0, v1, v8}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz v12, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Request AutoCut template detail failure: invalid data: templateUrl = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v2, v3}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "templateId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    new-instance v13, LX/0H9K;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x6a

    const/16 v30, 0x3c0c

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v30}, LX/0H9K;-><init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;I)V

    invoke-interface {v1, v13}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/01mh;->onComplete()V

    if-eqz v12, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0aNE;)LX/0aMR;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, LX/0H9L;

    invoke-direct {v0, p3, p0, p2, p1}, LX/0H9L;-><init>(LX/0aNE;LX/0H9J;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0I18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, p1, v0}, LX/0I18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/0I1A;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0I1A;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/0H9J;->LJII:LX/0GaF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0GaF;->LJI(LX/0GaE;)V

    :cond_0
    return-void
.end method

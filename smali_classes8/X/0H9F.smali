.class public final LX/0H9F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0Ga0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/Boolean;

.field public final synthetic LJ:LX/0H9J;

.field public final synthetic LJFF:LX/0HIm;


# direct methods
.method public constructor <init>(LX/0aNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0H9J;LX/0HIm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aNE<",
            "LX/0Ga0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/0H9J;",
            "LX/0HIm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0H9F;->LIZ:LX/0aNE;

    iput-object p2, p0, LX/0H9F;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0H9F;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0H9F;->LIZLLL:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0H9F;->LJ:LX/0H9J;

    iput-object p6, p0, LX/0H9F;->LJFF:LX/0HIm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0H9K;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v8, "TemplateWithMusicDownloader@9a2f.provideMusicDownloadObservable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0H9F;->LIZ:LX/0aNE;

    new-instance v6, LX/0Ga0;

    const/4 v5, 0x0

    const/16 v4, 0xc

    const-string v3, "stage_fetch_music"

    const/4 v2, 0x0

    invoke-direct {v6, v3, v2, v5, v4}, LX/0Ga0;-><init>(Ljava/lang/String;FLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;I)V

    invoke-virtual {v7, v6}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "TemplateDownloader start requestMusic: musicId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0H9F;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", musicUrl = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0H9F;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", musicUnavailable = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0H9F;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v2, v3}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, v1, LX/0H9F;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LX/0H9F;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/nletemplate/INLETemplateOfflineService;->LJFF()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    const-string v3, "downloadMusic failed: music is null"

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v2, v3}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v9, LX/0H9K;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    iget-object v2, v1, LX/0H9F;->LIZIZ:Ljava/lang/String;

    const/16 v20, 0x3

    iget-object v1, v1, LX/0H9F;->LIZLLL:Ljava/lang/Boolean;

    const/16 v24, 0x69

    const/16 v26, 0x11ff

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    invoke-direct/range {v9 .. v26}, LX/0H9K;-><init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;I)V

    invoke-interface {v0, v9}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/01mh;->onComplete()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    iget-object v2, v1, LX/0H9F;->LJ:LX/0H9J;

    iget-object v10, v2, LX/0H9J;->LIZ:Landroid/content/Context;

    iget-object v11, v1, LX/0H9F;->LIZIZ:Ljava/lang/String;

    iget-object v12, v1, LX/0H9F;->LIZJ:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v1, LX/0H9F;->LIZLLL:Ljava/lang/Boolean;

    iget-object v15, v1, LX/0H9F;->LJFF:LX/0HIm;

    new-instance v2, LX/0H9E;

    iget-object v1, v1, LX/0H9F;->LIZ:LX/0aNE;

    check-cast v0, LX/0aMQ;

    invoke-direct {v2, v0, v11, v14, v1}, LX/0H9E;-><init>(LX/0aMQ;Ljava/lang/String;Ljava/lang/Boolean;LX/0aNE;)V

    move-object/from16 v16, v2

    invoke-interface/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Boolean;LX/0HIm;LX/0HIg;)LX/1562;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

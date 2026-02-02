.class public final LX/0HyJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Z",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HyJ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0HyJ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0HyJ;->LIZJ:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0HyJ;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-boolean p5, p0, LX/0HyJ;->LJ:Z

    iput-object p6, p0, LX/0HyJ;->LJFF:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v1, "vc_page"

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0HyJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceEffectId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0HyJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceEffectName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0HyJ;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0HyJ;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-boolean v0, p0, LX/0HyJ;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0HyJ;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string v1, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_3
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, p0, LX/0HyJ;->LJFF:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

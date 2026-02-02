.class public final LX/0HCY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Zh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0HCP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;


# direct methods
.method public constructor <init>(LX/14Yy;LX/00zH;LX/0PM2;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V
    .locals 0

    iput-object p1, p0, LX/0HCY;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    iput-object p2, p0, LX/0HCY;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0HCY;->LIZJ:LX/02wT;

    iput-object p4, p0, LX/0HCY;->LIZLLL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;)V
    .locals 4

    iget-object v0, p0, LX/0HCY;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZIZ()V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0HCY;->LIZIZ:LX/00zH;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMVideoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0HCY;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZ()V

    iget-object v3, p0, LX/0HCY;->LIZJ:LX/02wT;

    new-instance v2, LX/0HCP;

    invoke-direct {v2}, LX/0HCP;-><init>()V

    iget-object v1, p0, LX/0HCY;->LIZIZ:LX/00zH;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0HC9;->LIZ:Z

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0HCP;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0HCP;->LIZJ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0HCY;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZJ()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0HCY;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZ()V

    iget-object v1, p0, LX/0HCY;->LIZJ:LX/02wT;

    new-instance v0, LX/0HCP;

    invoke-direct {v0}, LX/0HCP;-><init>()V

    iput-object p4, v0, LX/0HCP;->LIZJ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()I
    .locals 2

    iget-object v0, p0, LX/0HCY;->LIZLLL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v1, :cond_0

    const-string v0, "SubtitleOriginalSoundUpload"

    invoke-static {v1, v0}, LX/0tSV;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.class public final LX/0HCy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Zh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0HD0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;


# direct methods
.method public constructor <init>(LX/14Yz;LX/0PM2;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V
    .locals 0

    iput-object p1, p0, LX/0HCy;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    iput-object p2, p0, LX/0HCy;->LIZIZ:LX/02wT;

    iput-object p3, p0, LX/0HCy;->LIZJ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

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

    iget-object v0, p0, LX/0HCy;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZIZ()V

    if-nez p1, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMVideoId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0HCy;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZ()V

    iget-object v2, p0, LX/0HCy;->LIZIZ:LX/02wT;

    new-instance v1, LX/0HD0;

    invoke-direct {v1}, LX/0HD0;-><init>()V

    iput-object v3, v1, LX/0HD0;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0HD0;->LIZIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0HCy;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZJ()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0HCy;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZ()V

    iget-object v1, p0, LX/0HCy;->LIZIZ:LX/02wT;

    new-instance v0, LX/0HD0;

    invoke-direct {v0}, LX/0HD0;-><init>()V

    iput-object p4, v0, LX/0HD0;->LIZIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()I
    .locals 2

    iget-object v0, p0, LX/0HCy;->LIZJ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

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

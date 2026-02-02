.class public final LX/0HCx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Zh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

.field public final synthetic LIZLLL:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;LX/00zH;Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Lh7/n;Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;",
            "Lh7/n<",
            "Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HCx;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    iput-object p2, p0, LX/0HCx;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0HCx;->LIZJ:Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    iput-object p4, p0, LX/0HCx;->LIZLLL:Lh7/n;

    iput-object p5, p0, LX/0HCx;->LJ:Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;

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
    .locals 5

    iget-object v0, p0, LX/0HCx;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZIZ()V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0HCx;->LIZJ:Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMVideoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->audioVid:Ljava/lang/String;

    iget-object v0, p0, LX/0HCx;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZ()V

    iget-object v1, p0, LX/0HCx;->LIZLLL:Lh7/n;

    iget-object v0, p0, LX/0HCx;->LIZJ:Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    invoke-virtual {v1, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0HCx;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZJ()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0HCx;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZ()V

    iget-object v3, p0, LX/0HCx;->LIZLLL:Lh7/n;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    iget-object v4, p0, LX/0HCx;->LJ:Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;

    iget-object v3, p0, LX/0HCx;->LIZJ:Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "upload errcode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extra : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " events: null "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final LJ()I
    .locals 2

    iget-object v1, p0, LX/0HCx;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    const-string v0, "OriginalSoundUpload"

    invoke-static {v1, v0}, LX/0tSV;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

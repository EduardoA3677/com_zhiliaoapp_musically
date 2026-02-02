.class public final LX/0HCw;
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

.field public final synthetic LIZJ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LIZLLL:LX/01ej;

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;


# direct methods
.method public constructor <init>(LX/14Yx;LX/00zH;Ljava/util/concurrent/CountDownLatch;LX/01ej;LX/00zH;Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)V
    .locals 0

    iput-object p1, p0, LX/0HCw;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    iput-object p2, p0, LX/0HCw;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0HCw;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, LX/0HCw;->LIZLLL:LX/01ej;

    iput-object p5, p0, LX/0HCw;->LJ:LX/00zH;

    iput-object p6, p0, LX/0HCw;->LJFF:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

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

    iget-object v0, p0, LX/0HCw;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZIZ()V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0HCw;->LIZIZ:LX/00zH;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMTosKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0HCw;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZ()V

    iget-object v0, p0, LX/0HCw;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0HCw;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZJ()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0HCw;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZ()V

    iget-object v0, p0, LX/0HCw;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, LX/0HCw;->LIZLLL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v3, p0, LX/0HCw;->LJ:LX/00zH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "err: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extra: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;->getMExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final LJ()I
    .locals 2

    iget-object v1, p0, LX/0HCw;->LJFF:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    const-string v0, "SubtitleOriginalSoundUpload"

    invoke-static {v1, v0}, LX/0tSV;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

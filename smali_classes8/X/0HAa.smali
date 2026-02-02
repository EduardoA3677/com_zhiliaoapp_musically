.class public final LX/0HAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ZK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14Z4;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0HAa;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    iput-object p2, p0, LX/0HAa;->LIZIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;)V
    .locals 4

    iget-object v0, p0, LX/0HAa;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJ()V

    const/4 v0, 0x6

    const-string v3, ""

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0HAa;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    iget-object v1, p0, LX/0HAa;->LIZIZ:LX/03he;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-interface {v1, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0HAa;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJFF()V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0HAa;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    iget-object v2, p0, LX/0HAa;->LIZIZ:LX/03he;

    new-instance v1, Landroid/accounts/NetworkErrorException;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-direct {v1, v3}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

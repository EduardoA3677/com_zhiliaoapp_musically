.class public final LX/0HB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ZK;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;


# direct methods
.method public constructor <init>(LX/15BK;LX/14Z4;)V
    .locals 0

    iput-object p1, p0, LX/0HB2;->LIZ:LX/0x07;

    iput-object p2, p0, LX/0HB2;->LIZIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;)V
    .locals 2

    iget-object v0, p0, LX/0HB2;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HB2;->LIZIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJ()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0HB2;->LIZIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0HB2;->LIZ:LX/0x07;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0HB2;->LIZ:LX/0x07;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0HB2;->LIZIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJFF()V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0HB2;->LIZIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    iget-object v0, p0, LX/0HB2;->LIZ:LX/0x07;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0HB2;->LIZIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJI()V

    return-void
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

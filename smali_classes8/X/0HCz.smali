.class public final LX/0HCz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/0wvU;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/14Yz;

    invoke-direct {v1, p2}, LX/14Yz;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V

    new-instance v0, LX/0HCy;

    invoke-direct {v0, v1, v2, p2}, LX/0HCy;-><init>(LX/14Yz;LX/0PM2;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZLLL(LX/14Zh;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LJI()V

    :goto_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, LX/0HD0;

    invoke-direct {v0}, LX/0HD0;-><init>()V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

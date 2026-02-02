.class public final Lcom/ss/android/ugc/aweme/social/creation/edit/serviceimpl/MediaDownloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/creation/api/IMediaDownloadService;


# instance fields
.field public final LIZ:LX/0GQp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0GQp;

    invoke-direct {v0}, LX/0GQp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/serviceimpl/MediaDownloadServiceImpl;->LIZ:LX/0GQp;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;)LX/03JD;
    .locals 8

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/serviceimpl/MediaDownloadServiceImpl;->LIZ:LX/0GQp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GQC;

    const/4 v7, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0GQC;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/0GQp;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;)LX/03JD;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/serviceimpl/MediaDownloadServiceImpl;->LIZ:LX/0GQp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GQE;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p2, p1, v0}, LX/0GQE;-><init>(LX/0GQp;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/03JD;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/serviceimpl/MediaDownloadServiceImpl;->LIZ:LX/0GQp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GQD;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p2, p1, v0}, LX/0GQD;-><init>(LX/0GQp;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;)LX/03JD;
    .locals 8

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/serviceimpl/MediaDownloadServiceImpl;->LIZ:LX/0GQp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GQF;

    const/4 v7, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0GQF;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/0GQp;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

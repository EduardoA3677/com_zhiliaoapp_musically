.class public final LX/0Jds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0Jds;->LL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iput-object p2, p0, LX/0Jds;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0Jds;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    sget-object v0, LX/0hUg;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0hUg;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;->isDownloading(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0hUg;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->cancel(I)V

    :cond_0
    iget-object v0, p0, LX/0Jds;->LL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJJ:LX/040L;

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;

    if-eqz v2, :cond_1

    iget-object v7, p0, LX/0Jds;->LLILIL:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0Jds;->LLILL:J

    sub-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;->LJFF(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Jds;->LL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZJ(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;)V

    return-void
.end method

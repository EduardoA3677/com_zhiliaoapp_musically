.class public final LX/0Ik6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V
    .locals 0

    iput-object p1, p0, LX/0Ik6;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iput-object p2, p0, LX/0Ik6;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p3, p0, LX/0Ik6;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkIsCanceled()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback$DefaultImpls;->checkIsCanceled(Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;)Z

    move-result v0

    return v0
.end method

.method public final postFail()V
    .locals 4

    iget-object v3, p0, LX/0Ik6;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object v2, p0, LX/0Ik6;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v0, p0, LX/0Ik6;->LIZJ:J

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZLLL(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final postSuccess()V
    .locals 8

    iget-object v0, p0, LX/0Ik6;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZJ(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;)V

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

    iget-object v0, p0, LX/0Ik6;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v6, p0, LX/0Ik6;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0Ik6;->LIZJ:J

    sub-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;->LJFF(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final preFail(I)V
    .locals 0

    return-void
.end method

.method public final preSuccess()V
    .locals 0

    return-void
.end method

.class public final LX/0HAp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;Z)Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    return-object p1

    :cond_0
    invoke-static {p0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p1}, LX/0sUW;->kF()Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/0zFe;

    invoke-direct {v0, p0}, LX/0zFe;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0Pga;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/scene/Scene;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

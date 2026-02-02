.class public final Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;-><init>(ZZIZ)V

    sput-object v2, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet;->LIZ:Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;->isCancelPreDownload:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/exp/AlbumIsPreDownloadInWeakNet$WeakNetConfig;->isLoadingLimited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

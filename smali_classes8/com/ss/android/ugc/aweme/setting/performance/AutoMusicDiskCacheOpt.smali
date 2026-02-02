.class public final Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;

    const/4 v2, 0x0

    const-wide/32 v0, 0x240c8400

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;-><init>(ZJZ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt;->LIZ:Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt;->LIZIZ:LX/05ta;

    return-void
.end method

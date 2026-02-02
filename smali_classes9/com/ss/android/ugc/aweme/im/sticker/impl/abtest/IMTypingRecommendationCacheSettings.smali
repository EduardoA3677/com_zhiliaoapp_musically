.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings$IMTypingRecommendationCacheConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings$IMTypingRecommendationCacheConfig;

    const-wide/32 v1, 0x5265c00

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings$IMTypingRecommendationCacheConfig;-><init>(JZ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings$IMTypingRecommendationCacheConfig;

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings;->LIZIZ:LX/05ta;

    return-void
.end method

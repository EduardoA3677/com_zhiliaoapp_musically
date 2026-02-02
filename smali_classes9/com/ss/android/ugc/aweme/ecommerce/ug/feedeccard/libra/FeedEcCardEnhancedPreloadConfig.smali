.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig$EnhancedPreloadConfig;

    new-instance v0, LX/0JNB;

    invoke-direct {v0}, LX/0JNB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardEnhancedPreloadConfig;->LIZIZ:LX/05ta;

    return-void
.end method

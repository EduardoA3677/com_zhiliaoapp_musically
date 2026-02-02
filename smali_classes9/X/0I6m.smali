.class public final LX/0I6m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0I6m;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/0I6m;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/MediaPreloadLimitConfig;

    const/16 v0, 0x281

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0I6m;->LIZIZ:LX/05ta;

    return-void
.end method

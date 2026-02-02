.class public final Lcom/ss/android/ugc/aweme/experiment/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/v6;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/CleanMemoryConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/v6;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/v6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/v6;->LIZ:Lcom/ss/android/ugc/aweme/experiment/v6;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/CleanMemoryConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/CleanMemoryConfig;-><init>(ZLjava/util/Map;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/v6;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/CleanMemoryConfig;

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/v6;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

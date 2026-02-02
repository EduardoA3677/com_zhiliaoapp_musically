.class public final LX/0I73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/abtest/SearchTop1PerformanceOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/abtest/SearchTop1PerformanceOptConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/abtest/SearchTop1PerformanceOptConfig;-><init>(ZZZ)V

    sput-object v1, LX/0I73;->LIZ:Lcom/ss/android/ugc/aweme/search/abtest/SearchTop1PerformanceOptConfig;

    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0I73;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0I73;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/abtest/SearchTop1PerformanceOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/abtest/SearchTop1PerformanceOptConfig;->optClassPreLoadRemain:Z

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0I73;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/abtest/SearchTop1PerformanceOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/abtest/SearchTop1PerformanceOptConfig;->optXmlPreInflate:Z

    return v0
.end method

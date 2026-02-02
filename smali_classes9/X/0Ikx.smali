.class public final LX/0Ikx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/ab/FetchNetworkConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/ab/FetchNetworkConfig;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/ab/FetchNetworkConfig;-><init>(II)V

    sput-object v2, LX/0Ikx;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/ab/FetchNetworkConfig;

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ikx;->LIZIZ:LX/05ta;

    return-void
.end method

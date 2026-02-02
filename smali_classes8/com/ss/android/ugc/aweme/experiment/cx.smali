.class public final Lcom/ss/android/ugc/aweme/experiment/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/cx;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/cx;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/cx;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/cx;->LIZ:Lcom/ss/android/ugc/aweme/experiment/cx;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/cx;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/cx;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final LX/0I6T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/challenge/ui/DetailPreloadViewCountInfo;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0I6T;

    new-instance v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailPreloadViewCountInfo;

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailPreloadViewCountInfo;-><init>(II)V

    sput-object v2, LX/0I6T;->LIZ:Lcom/ss/android/ugc/aweme/challenge/ui/DetailPreloadViewCountInfo;

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/0I6T;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailPreloadViewCountInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailPreloadViewCountInfo;->getMaxCount()I

    move-result v0

    sput v0, LX/0I6T;->LIZJ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailPreloadViewCountInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailPreloadViewCountInfo;->getMinCount()I

    move-result v0

    sput v0, LX/0I6T;->LIZLLL:I

    return-void
.end method

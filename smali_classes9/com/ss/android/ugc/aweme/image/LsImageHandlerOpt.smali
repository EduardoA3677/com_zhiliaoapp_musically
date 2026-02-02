.class public final Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt$LsImageHandlerOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt$LsImageHandlerOptConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt$LsImageHandlerOptConfig;-><init>(ZLjava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt;->LIZ:Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt$LsImageHandlerOptConfig;

    new-instance v0, LX/0IFc;

    invoke-direct {v0}, LX/0IFc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/image/LsImageHandlerOpt;->LIZIZ:LX/05ta;

    return-void
.end method

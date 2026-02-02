.class public final LX/0IDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;-><init>(I)V

    sput-object v1, LX/0IDK;->LIZ:Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;

    return-void
.end method

.method public static LIZ()I
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "load_more_config"

    const-class v2, Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;

    sget-object v1, LX/0IDK;->LIZ:Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;

    if-nez v1, :cond_1

    sget-object v1, LX/0IDK;->LIZ:Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;

    :cond_1
    iget v0, v1, Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;->reqCount:I

    return v0
.end method

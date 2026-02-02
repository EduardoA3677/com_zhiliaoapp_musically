.class public final LX/0ISz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ISy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "tab_memory_clean_config"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    sget-object v5, LX/0ISy;->LIZ:Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    const-string v1, "For You"

    const-string v0, "HOME"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;-><init>(ZZ[Ljava/lang/String;IZZZ)V

    :cond_0
    return-object v2
.end method

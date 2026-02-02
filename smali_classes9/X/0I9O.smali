.class public final LX/0I9O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigData;

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigData;-><init>(Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigDataSize;)V

    sput-object v5, LX/0I9O;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoVideoCoverConfigData;

    const/16 v0, 0x298

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0I9O;->LIZIZ:LX/05ta;

    return-void
.end method

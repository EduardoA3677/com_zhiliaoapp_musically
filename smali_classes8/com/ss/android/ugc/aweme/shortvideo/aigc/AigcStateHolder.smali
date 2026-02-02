.class public final Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;


# instance fields
.field public final LIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0Hgv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;->LIZ:LX/0FBT;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->U6:Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->U6:Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;-><init>()V

    sput-object v0, LX/06ZN;->U6:Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->U6:Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;->LIZ:LX/0FBT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()LX/0FBT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;->LIZ:LX/0FBT;

    return-object v0
.end method

.method public final LIZJ(LX/0Hgv;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;->LIZ:LX/0FBT;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;->LIZ:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

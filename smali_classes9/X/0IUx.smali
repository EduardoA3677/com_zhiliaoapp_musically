.class public abstract LX/0IUx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LJIJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;
.end method

.method public final LJIJJLI()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, LX/0IUx;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0IUx;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/0IUx;->LJIJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    iput-object v0, p0, LX/0IUx;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const-string v1, "EpResourceProvider"

    const-string v0, "epInstance from create"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/0IUx;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

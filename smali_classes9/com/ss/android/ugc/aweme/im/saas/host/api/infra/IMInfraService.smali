.class public interface abstract Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JgS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JgS;->LIZ:LX/0JgS;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LIZ:LX/0JgS;

    return-void
.end method


# virtual methods
.method public abstract LJII()Z
.end method

.method public abstract LJIIIIZZ()Z
.end method

.method public abstract LJIIIZ(Ljava/lang/String;)V
.end method

.method public abstract LJIIJ(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIIJJI()Z
.end method

.method public abstract stopFpsMonitor(Ljava/lang/String;)V
.end method

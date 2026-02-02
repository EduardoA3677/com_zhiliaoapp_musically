.class public final LX/0IlB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

.field public final synthetic LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/main/TabChangeManager;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0IlB;->LL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    iput-object p2, p0, LX/0IlB;->LLILIL:Ljava/lang/Class;

    iput-object p3, p0, LX/0IlB;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0IlB;->LLILLIZIL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "TabChangeManager@add1.add$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0IlB;->LL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    iget-object v2, p0, LX/0IlB;->LLILIL:Ljava/lang/Class;

    iget-object v1, p0, LX/0IlB;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0IlB;->LLILLIZIL:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->hu2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

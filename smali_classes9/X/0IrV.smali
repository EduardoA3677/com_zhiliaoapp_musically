.class public final LX/0IrV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0IrV;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object p2, p0, LX/0IrV;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0IrV;->LLILIL:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "DataCenter@5f59.put$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0IrV;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, p0, LX/0IrV;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0IrV;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

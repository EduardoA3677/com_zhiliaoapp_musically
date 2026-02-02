.class public final LX/0Idp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    iput-boolean p1, p0, LX/0Idp;->LL:Z

    iput-boolean p2, p0, LX/0Idp;->LLILIL:Z

    iput-boolean p3, p0, LX/0Idp;->LLILL:Z

    iput-boolean p4, p0, LX/0Idp;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "ECommerceMallTabExperiment@76c5.accountCanShowMallTab$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v3, p0, LX/0Idp;->LL:Z

    iget-boolean v2, p0, LX/0Idp;->LLILIL:Z

    iget-boolean v1, p0, LX/0Idp;->LLILL:Z

    iget-boolean v0, p0, LX/0Idp;->LLILLIZIL:Z

    invoke-static {v3, v2, v1, v0}, LX/0RYU;->LJI(ZZZZ)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

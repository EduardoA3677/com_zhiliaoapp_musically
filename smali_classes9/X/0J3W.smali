.class public final LX/0J3W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# instance fields
.field public final synthetic LIZ:LX/0J3M;


# direct methods
.method public constructor <init>(LX/0J3M;)V
    .locals 0

    iput-object p1, p0, LX/0J3W;->LIZ:LX/0J3M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0J3X;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0J3W;->LIZ:LX/0J3M;

    invoke-virtual {v0}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v1

    iget-object v0, p0, LX/0J3W;->LIZ:LX/0J3M;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, LX/0NqK;->LJIIIZ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

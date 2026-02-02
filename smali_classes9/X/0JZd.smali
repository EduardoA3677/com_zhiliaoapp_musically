.class public final LX/0JZd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JZc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0JZc;
    .locals 2

    sget-object v0, LX/0JZc;->LIZ:LX/0JZc;

    if-nez v0, :cond_1

    const-class v1, LX/0JZc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0JZc;->LIZ:LX/0JZc;

    if-nez v0, :cond_0

    new-instance v0, LX/0JZc;

    invoke-direct {v0}, LX/0JZc;-><init>()V

    sput-object v0, LX/0JZc;->LIZ:LX/0JZc;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/0JZc;->LIZ:LX/0JZc;

    return-object v0
.end method

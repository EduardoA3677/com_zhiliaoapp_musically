.class public final LX/0HB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HB4;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0HB4;Z)V
    .locals 0

    iput-object p1, p0, LX/0HB1;->LL:LX/0HB4;

    iput-boolean p2, p0, LX/0HB1;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "StaticImageVideoAutoMusicLoader@362b.load$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02SD;

    iget-object v1, p0, LX/0HB1;->LL:LX/0HB4;

    iput-object p1, v1, LX/0HB4;->LJII:LX/02SD;

    iget-boolean v0, p0, LX/0HB1;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v1, LX/0HB4;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0HB1;->LL:LX/0HB4;

    iget-object v4, v0, LX/0HB4;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0HAx;

    sget-object v2, LX/0HAz;->LOADING:LX/0HAz;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/0HAx;-><init>(LX/0HAz;LX/04a3;Ljava/lang/Throwable;I)V

    invoke-static {v4, v3}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

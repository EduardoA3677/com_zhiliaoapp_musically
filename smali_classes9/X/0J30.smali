.class public final LX/0J30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0J2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0J2z<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0J2z;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0J2z<",
            "TS;>;TS;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J30;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0J30;->LLILIL:LX/0J2z;

    iput-object p3, p0, LX/0J30;->LLILL:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "BaseStateAgent@b55d.syncState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0J30;->LLILIL:LX/0J2z;

    iget-object v2, v0, LX/0J2z;->LIZIZ:LX/0J2y;

    iget-object v1, p0, LX/0J30;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0J30;->LLILL:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/0J2y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

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

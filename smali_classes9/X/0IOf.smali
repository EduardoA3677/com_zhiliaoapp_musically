.class public final LX/0IOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IYy;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/15BK;)V
    .locals 0

    iput-object p2, p0, LX/0IOf;->LIZ:LX/0x07;

    iput-object p1, p0, LX/0IOf;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IZ0;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/0IOf;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0IOf;->LIZ:LX/0x07;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IOf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, p2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0IZ0;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0IZ0;Z)V
    .locals 2

    iget-object v0, p0, LX/0IOf;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0IOf;->LIZ:LX/0x07;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0IZ0;I)V
    .locals 0

    return-void
.end method

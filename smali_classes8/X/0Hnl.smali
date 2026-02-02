.class public abstract LX/0Hnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE::",
        "LX/18RQ;",
        "ACTION::",
        "LX/0HpR<",
        "-TSTATE;>;>",
        "Ljava/lang/Object;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HnG;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hnl;->LL:LX/0scK;

    sget-object v0, LX/0HnG;->SLIDE:LX/0HnG;

    iput-object v0, p0, LX/0Hnl;->LLILIL:LX/0HnG;

    return-void
.end method


# virtual methods
.method public abstract LJ()LX/0Hnh;
.end method

.method public final LJFF()LX/18RQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Hnl;->LJIIIIZZ()LX/0Hnq;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hnl;->LJIIIZ()LX/0Hnk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Hnq;->LIZIZ(LX/0Ho4;)LX/18RQ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hnl;->LJIIIZ()LX/0Hnk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hnk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract LJI()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TSTATE;>;"
        }
    .end annotation
.end method

.method public LJII()LX/0HnG;
    .locals 1

    iget-object v0, p0, LX/0Hnl;->LLILIL:LX/0HnG;

    return-object v0
.end method

.method public abstract LJIIIIZZ()LX/0Hnq;
.end method

.method public abstract LJIIIZ()LX/0Hnk;
.end method

.method public LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TSTATE;+TSTATE;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Hnl;->LJIIIIZZ()LX/0Hnq;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hnl;->LJIIIZ()LX/0Hnk;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0Hnq;->LJ(LX/0Ho4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hnl;->LL:LX/0scK;

    return-object v0
.end method

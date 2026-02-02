.class public final LX/0Hyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Hyq;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(LX/0Hyh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Hyi;->LIZ:LX/0Hyq;

    iput-object p2, p0, LX/0Hyi;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0Hyi;->LIZJ:I

    iput-object p3, p0, LX/0Hyi;->LIZLLL:Ljava/lang/String;

    iput v0, p0, LX/0Hyi;->LJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Hyi;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v5, "VECutVideoPresenter@ba2a.findAudioSegment$job$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The job is disposed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0Hyi;->LIZ:LX/0Hyq;

    invoke-interface {v0}, LX/0Hyq;->onStart()V

    iget-object v4, p0, LX/0Hyi;->LIZIZ:Ljava/lang/String;

    iget v3, p0, LX/0Hyi;->LIZJ:I

    iget-object v2, p0, LX/0Hyi;->LIZLLL:Ljava/lang/String;

    iget v1, p0, LX/0Hyi;->LJ:I

    iget v0, p0, LX/0Hyi;->LJFF:I

    nop

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFindAudioSegmentStartTimeInOrigin(Ljava/lang/String;ILjava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

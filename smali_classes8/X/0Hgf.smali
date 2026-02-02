.class public final LX/0Hgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hgg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0Hgg;

.field public final synthetic LIZIZ:LX/0Hge;


# direct methods
.method public constructor <init>(LX/0Hge;LX/0Hgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hgg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hgf;->LIZIZ:LX/0Hge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Hgf;->LIZ:LX/0Hgg;

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordLayout onRecordStart isRecording: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hgf;->LIZIZ:LX/0Hge;

    iget-boolean v0, v0, LX/0Hge;->LLLLLILLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hgf;->LIZIZ:LX/0Hge;

    iget-boolean v0, v0, LX/0Hge;->LLLLLILLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Hgf;->LIZ:LX/0Hgg;

    invoke-interface {v0}, LX/0Hgg;->A2()V

    iget-object v1, p0, LX/0Hgf;->LIZIZ:LX/0Hge;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Hge;->setRecording(Z)V

    :cond_0
    return-void
.end method

.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Hgf;->LIZ:LX/0Hgg;

    invoke-interface {v0}, LX/0Hgg;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Hgf;->LIZ:LX/0Hgg;

    invoke-interface {v0}, LX/0Hgg;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Hgf;->LIZ:LX/0Hgg;

    invoke-interface {v0, p1}, LX/0Hgg;->LIZJ(Z)V

    invoke-static {}, LX/0HAS;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL(FF)V
    .locals 1

    iget-object v0, p0, LX/0Hgf;->LIZ:LX/0Hgg;

    invoke-interface {v0, p1, p2}, LX/0Hgg;->LIZLLL(FF)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordLayout onRecordEnd isRecording: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hgf;->LIZIZ:LX/0Hge;

    iget-boolean v0, v0, LX/0Hge;->LLLLLILLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Hgf;->LIZIZ:LX/0Hge;

    iget-boolean v0, v1, LX/0Hge;->LLLLLILLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0Hge;->LLILL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0Hge;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordLayout onRecordEnd skip for template: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hgf;->LIZIZ:LX/0Hge;

    iget-boolean v0, v0, LX/0Hge;->LLLLLILLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0Hgf;->LIZIZ:LX/0Hge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Hge;->setRecording(Z)V

    iget-object v0, p0, LX/0Hgf;->LIZIZ:LX/0Hge;

    iput-boolean v1, v0, LX/0Hge;->LLLJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Hgf;->LIZ:LX/0Hgg;

    invoke-interface {v0, p1}, LX/0Hgg;->LJ(Z)V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0Hgf;->LIZ:LX/0Hgg;

    invoke-interface {v0}, LX/0Hgg;->LJFF()V

    return-void
.end method

.method public final LLLLLLLLL(LX/0Hgz;)V
    .locals 1

    iget-object v0, p0, LX/0Hgf;->LIZ:LX/0Hgg;

    invoke-interface {v0, p1}, LX/0Hgg;->LLLLLLLLL(LX/0Hgz;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, LX/0Hgf;->LIZ:LX/0Hgg;

    invoke-interface {v0}, LX/0Hgg;->P1()V

    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, LX/0Hgf;->LIZ:LX/0Hgg;

    invoke-interface {v0}, LX/0Hgg;->w0()Z

    move-result v0

    return v0
.end method

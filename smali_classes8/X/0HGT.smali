.class public final LX/0HGT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:LX/0ltn;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HGW;)V
    .locals 10

    move-object v5, p0

    iget-boolean v0, v5, LX/0HGT;->LJFF:Z

    move-object v6, p1

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/0HGT;->LJII:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/0HGT;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "CameraVideoRecorder concat return 0"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/0HGT;->LIZ:Ljava/lang/String;

    iget-object v2, v5, LX/0HGT;->LIZIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0HGT;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v6, v0, v3, v2, v1}, LX/0HGW;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/0HGT;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/0XgT;

    iget-object v0, v5, LX/0HGT;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, v5, LX/0HGT;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/0XgT;

    iget-object v0, v5, LX/0HGT;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraVideoRecorder executeAsync concatasync enableSingleSegmentConcatUseCopy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0HGT;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/0HGT;->LJ:LX/0ltn;

    if-eqz v4, :cond_3

    iget-boolean v3, v5, LX/0HGT;->LIZLLL:Z

    iget-object v2, v5, LX/0HGT;->LIZJ:Ljava/lang/String;

    new-instance v1, LY/AObjectS303S0200000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v6, v0}, LY/AObjectS303S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0ltn;->fr(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v5, LX/0HGT;->LJI:Z

    if-eqz v0, :cond_6

    iget-object v7, v5, LX/0HGT;->LIZ:Ljava/lang/String;

    iget-object v8, v5, LX/0HGT;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0HGT;->LJ:LX/0ltn;

    if-eqz v0, :cond_5

    new-instance v4, LX/0HGU;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0HGU;-><init>(LX/0HGT;LX/0HGW;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/0ltn;->Yq(LX/0HGU;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, LX/0HGT;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, LX/0XgT;

    iget-object v0, v5, LX/0HGT;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    iget-object v0, v5, LX/0HGT;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v1, LX/0XgT;

    iget-object v0, v5, LX/0HGT;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_8
    iget-object v0, v5, LX/0HGT;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0HGT;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0HGT;->LJ:LX/0ltn;

    if-eqz v0, :cond_5

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraVideoRecorder concatWithReleaseGPUResource concatAsync enableSingleSegmentConcatUseCopy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0HGT;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/0HGT;->LJ:LX/0ltn;

    iget-boolean v3, v5, LX/0HGT;->LIZLLL:Z

    iget-object v2, v5, LX/0HGT;->LIZJ:Ljava/lang/String;

    new-instance v1, LY/AObjectS303S0200000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v6, v0}, LY/AObjectS303S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0ltn;->fr(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

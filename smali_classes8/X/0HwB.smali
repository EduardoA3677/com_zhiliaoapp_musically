.class public final LX/0HwB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lz6k/p;

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:LX/0HvB;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public final LJI:Landroid/os/Bundle;

.field public final LJII:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lz6k/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0HwB;->LJI:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0HwB;->LJII:Landroid/os/Bundle;

    iput-object p1, p0, LX/0HwB;->LIZ:Lz6k/p;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartRecordingCommandEvent{speed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HwB;->LIZ:Lz6k/p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0HhC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Hgz;

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0Hgz;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0HhC;-><init>(LX/0Hgz;IJI)V

    return-void
.end method

.method public constructor <init>(LX/0Hgz;IJI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HhC;->LIZ:LX/0Hgz;

    iput p2, p0, LX/0HhC;->LIZIZ:I

    iput-wide p3, p0, LX/0HhC;->LIZJ:J

    iput-boolean v1, p0, LX/0HhC;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartRecordingCommandEvent{recordType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HhC;->LIZ:LX/0Hgz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

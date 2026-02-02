.class public final LX/0HIN;
.super LX/0H30;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/0H30;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0HIN;->LIZJ:I

    iput-boolean v0, p0, LX/0HIN;->LJ:Z

    iput-boolean p1, p0, LX/0HIN;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SwitchDurationConfigEvent{isShortMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HIN;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

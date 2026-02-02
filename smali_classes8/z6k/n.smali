.class public Lz6k/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6k/n;->LIZIZ:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz6k/n;->LIZJ:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lz6k/n;->LIZ:Z

    return-void
.end method

.method public static LIZ()Lz6k/n;
    .locals 2

    new-instance v1, Lz6k/n;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lz6k/n;-><init>(Z)V

    return-object v1
.end method

.method public static LIZIZ()Lz6k/n;
    .locals 2

    new-instance v1, Lz6k/n;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lz6k/n;-><init>(Z)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrontRearChangeEvent{toFront="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lz6k/n;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

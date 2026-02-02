.class public final LX/0HNi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v0, v1}, LX/0HNi;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 v0, p1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0HNi;->LIZ:Ljava/lang/String;

    iput-boolean v2, p0, LX/0HNi;->LIZIZ:Z

    iput-boolean v1, p0, LX/0HNi;->LIZJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0HNi;->LIZLLL:J

    iput-object v3, p0, LX/0HNi;->LJ:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

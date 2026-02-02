.class public final LX/0HC7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0HC7;->LIZ:J

    iput-wide v0, p0, LX/0HC7;->LIZIZ:J

    const/4 v0, 0x0

    iput v0, p0, LX/0HC7;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0HC7;->LIZLLL:Ljava/lang/String;

    return-void
.end method

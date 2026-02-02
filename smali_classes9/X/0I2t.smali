.class public final LX/0I2t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "asset://not_found"

    iput-object v0, p0, LX/0I2t;->LIZ:Ljava/lang/String;

    iput-boolean p1, p0, LX/0I2t;->LIZIZ:Z

    iput-object p2, p0, LX/0I2t;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0I2t;->LIZLLL:Z

    iput-boolean p3, p0, LX/0I2t;->LJ:Z

    iput v0, p0, LX/0I2t;->LJFF:I

    iput v0, p0, LX/0I2t;->LJI:I

    return-void
.end method

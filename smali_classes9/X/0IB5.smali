.class public final LX/0IB5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IB4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:F


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0IB5;->LIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0IB5;->LIZIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0IB5;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0IB5;->LIZLLL:Ljava/lang/String;

    iput p1, p0, LX/0IB5;->LIZIZ:I

    const/4 v0, 0x4

    iput v0, p0, LX/0IB5;->LIZ:I

    iput-object p2, p0, LX/0IB5;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0IB5;->LIZLLL:Ljava/lang/String;

    iput p4, p0, LX/0IB5;->LJ:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0IB5;->LIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0IB5;->LIZIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0IB5;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0IB5;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, LX/0IB5;->LIZ:I

    iput-object p1, p0, LX/0IB5;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0IB5;->LIZLLL:Ljava/lang/String;

    iput p3, p0, LX/0IB5;->LJ:F

    return-void
.end method

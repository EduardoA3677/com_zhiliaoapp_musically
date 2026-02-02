.class public final LX/0H9v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/16 v1, 0x3f

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/0H9v;-><init>(IJLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0H9v;->LIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0H9v;->LIZIZ:J

    iput p1, p0, LX/0H9v;->LIZJ:I

    iput p2, p0, LX/0H9v;->LIZLLL:I

    iput-object p6, p0, LX/0H9v;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0H9v;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-wide v3, p2

    move-object v5, p4

    and-int/lit8 v0, p1, 0x1

    const-string v6, ""

    if-eqz v0, :cond_0

    move-object v5, v6

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    :goto_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    and-int/lit8 v0, p1, 0x10

    const/4 v7, 0x0

    if-nez v0, :cond_2

    move-object v6, v7

    :cond_2
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_3

    move-object v7, p5

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0H9v;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.class public final LX/0IyY;
.super LX/0IyX;
.source "SourceFile"


# static fields
.field public static final LLILL:LX/0IyY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IyY;

    invoke-direct {v0}, LX/0IyY;-><init>()V

    sput-object v0, LX/0IyY;->LLILL:LX/0IyY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0IyX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Iyb;)LX/0Iyb;
    .locals 1

    invoke-static {p1}, LX/0IyX;->LJ(LX/0Iyb;)LX/0Iyb;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0Iyb;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0IyX;->LJFF(LX/0Iyb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0Iyb;)Z
    .locals 1

    iget v0, p1, LX/0Iyb;->LIZ:I

    if-lez v0, :cond_0

    iget v0, p1, LX/0Iyb;->LIZIZ:I

    if-lez v0, :cond_0

    iget v0, p1, LX/0Iyb;->LIZJ:I

    if-lez v0, :cond_0

    iget v0, p1, LX/0Iyb;->LIZLLL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

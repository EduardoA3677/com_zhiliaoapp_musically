.class public final LX/0JS7;
.super LX/0IyX;
.source "SourceFile"


# static fields
.field public static final LLILL:LX/0JS7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JS7;

    invoke-direct {v0}, LX/0JS7;-><init>()V

    sput-object v0, LX/0JS7;->LLILL:LX/0JS7;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0Iyb;)Z
    .locals 2

    sget-object v0, LX/14Wb;->LIZ:LX/14Wb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14Wb;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    if-nez v0, :cond_0

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

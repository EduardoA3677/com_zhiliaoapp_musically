.class public final LX/0JFl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0JFi;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    sget-object v0, LX/0JFA;->SCENE_DEFAULT:LX/0JFA;

    invoke-virtual {v0}, LX/0JFA;->getValue()I

    move-result p3

    :cond_2
    sget-object v1, LX/0sfD;->LIZLLL:LX/0sfE;

    new-instance v0, LX/0JFk;

    invoke-direct {v0, p3, p0, p1, p2}, LX/0JFk;-><init>(ILX/0JFi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sfE;->LIZJ(LX/0nSq;)V

    return-void
.end method

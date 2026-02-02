.class public final LX/0Iv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Iv2;->LIZ()LX/0Iv4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0Iv4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Iv2;->LIZ()LX/0Iv4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0Iv4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, LX/0Iv2;->LIZ()LX/0Iv4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0Iv4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Iv2;->LIZ()LX/0Iv4;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/0Iv4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Iv2;->LIZ()LX/0Iv4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0Iv4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Iv2;->LIZ()LX/0Iv4;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0Iv4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Iv2;->LIZ()LX/0Iv4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0Iv4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

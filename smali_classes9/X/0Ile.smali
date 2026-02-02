.class public final LX/0Ile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IlZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)LX/0Ilc;
    .locals 1

    new-instance v0, LX/0Ilc;

    invoke-direct {v0, p0}, LX/0Ilc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZIZ()LX/0Ilc;
    .locals 2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0Ilc;

    invoke-direct {v0, v1}, LX/0Ilc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Throwable;)LX/0Ila;
    .locals 1

    new-instance v0, LX/0Ila;

    invoke-direct {v0, p0}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/Object;Ljava/util/List;)LX/0Ild;
    .locals 2

    new-instance v1, LX/0Ild;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, p1}, LX/0Ild;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1
.end method

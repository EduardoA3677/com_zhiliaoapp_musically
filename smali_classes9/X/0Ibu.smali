.class public final LX/0Ibu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Ibu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ibu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ibu;

    invoke-direct {v0}, LX/0Ibu;-><init>()V

    sput-object v0, LX/0Ibu;->LL:LX/0Ibu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "DefaultFilterRepository@352a.fetchDataWithReturn$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Ibv;

    iget-boolean v0, p1, LX/0Ibv;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Ibv;->LIZ:LX/0Ibw;

    iget-object v0, v0, LX/0Ibw;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to fetch filter data."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

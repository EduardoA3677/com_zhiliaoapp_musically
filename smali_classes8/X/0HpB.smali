.class public LX/0HpB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FCK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0FCK<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public LIZIZ(LX/04vH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public LIZJ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "subclass must implement this method"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZLLL(LX/04vH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public LJFF(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public LJI(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

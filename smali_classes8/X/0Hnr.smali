.class public final LX/0Hnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0H4h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ToolbarDataManager.transaction is not accessible in old arch"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0Ho4;)LX/18RQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE::",
            "LX/18RQ;",
            "TYPE::",
            "LX/0Ho4<",
            "+TSTATE;>;>(TTYPE;)TSTATE;"
        }
    .end annotation

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ToolbarDataManager.getState is not accessible in old arch"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()LX/03JP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/List<",
            "LX/0Hnt;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ToolbarDataManager.toolbarListFlow is not accessible in old arch"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/0HK2;)LX/0HpB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0HK2<",
            "TT;>;)",
            "LX/0HpB<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ToolbarDataManager.getGlobalLiveState is not accessible in old arch"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0Ho4;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE::",
            "LX/18RQ;",
            "TYPE::",
            "LX/0Ho4<",
            "+TSTATE;>;>(TTYPE;",
            "Lkotlin/jvm/functions/Function1<",
            "-TSTATE;+TSTATE;>;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ToolbarDataManager.update is not accessible in old arch"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ToolbarDataManager.dispatchOnCreate is not accessible in old arch"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/0HK2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0HK2<",
            "TT;>;TT;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ToolbarDataManager.setGlobalLiveState is not accessible in old arch"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

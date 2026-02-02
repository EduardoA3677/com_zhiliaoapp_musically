.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final LJII()LX/0aCK;
    .locals 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    new-instance v0, LX/0aCJ;

    invoke-direct {v0, v1}, LX/0aCJ;-><init>(LX/0aBy;)V

    return-object v0
.end method

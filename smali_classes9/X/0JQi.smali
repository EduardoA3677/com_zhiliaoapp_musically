.class public final LX/0JQi;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public LL:LX/155Q;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/155Q;

    invoke-super {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/155Q;-><init>(Landroid/view/SurfaceHolder;)V

    iput-object v1, p0, LX/0JQi;->LL:LX/155Q;

    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, LX/0JQi;->LL:LX/155Q;

    return-object v0
.end method

.method public setEditorOptimizer(LX/0JQh;)V
    .locals 1

    iget-object v0, p0, LX/0JQi;->LL:LX/155Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

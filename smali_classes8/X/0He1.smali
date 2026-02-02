.class public final LX/0He1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic LL:LX/0Hdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Hdz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Hdz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hdz<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0He1;->LL:LX/0Hdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    invoke-static {}, LX/0AAp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0He1;->LL:LX/0Hdz;

    invoke-virtual {v0}, LX/0Hdz;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/0He1;->LL:LX/0Hdz;

    iget v0, v1, LX/0Hdz;->LLJ:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Hdz;->M3(I)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.class public final LX/0He0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNX;


# instance fields
.field public final synthetic LIZ:LX/0Hdz;
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

    iput-object p1, p0, LX/0He0;->LIZ:LX/0Hdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0He0;->LIZ:LX/0Hdz;

    invoke-virtual {v0}, LX/0Hdz;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/0He0;->LIZ:LX/0Hdz;

    iget v0, v2, LX/0Hdz;->LLJI:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_1

    iget v0, v2, LX/0Hdz;->LLJ:I

    if-eq v3, v0, :cond_2

    :cond_1
    iput v1, v2, LX/0Hdz;->LLJI:I

    invoke-virtual {v2, v3}, LX/0Hdz;->M3(I)V

    :cond_2
    return-void
.end method

.class public final LX/0JRH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Landroidx/lifecycle/Observer;

.field public final synthetic LLILL:Ldmt/av/video/ReplayLiveData;


# direct methods
.method public constructor <init>(Ldmt/av/video/ReplayLiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, LX/0JRH;->LLILL:Ldmt/av/video/ReplayLiveData;

    iput-object p2, p0, LX/0JRH;->LLILIL:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0JRH;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JRH;->LLILL:Ldmt/av/video/ReplayLiveData;

    iget-object v0, v0, Ldmt/av/video/ReplayLiveData;->mReplayValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0JRH;->LLILL:Ldmt/av/video/ReplayLiveData;

    iget-object v0, v0, Ldmt/av/video/ReplayLiveData;->mReplayValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/0JRH;->LLILIL:Landroidx/lifecycle/Observer;

    iget-object v0, p0, LX/0JRH;->LLILL:Ldmt/av/video/ReplayLiveData;

    iget-object v0, v0, Ldmt/av/video/ReplayLiveData;->mReplayValues:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0JRH;->LLILIL:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JRH;->LL:Z

    return-void
.end method

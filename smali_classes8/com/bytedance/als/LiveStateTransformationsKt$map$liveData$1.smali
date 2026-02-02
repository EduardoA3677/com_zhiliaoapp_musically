.class public final Lcom/bytedance/als/LiveStateTransformationsKt$map$liveData$1;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $observer:LX/04vH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04vH<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_map:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HpB;LX/04vH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HpB<",
            "TT;>;",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/als/LiveStateTransformationsKt$map$liveData$1;->$this_map:LX/0HpB;

    iput-object p2, p0, Lcom/bytedance/als/LiveStateTransformationsKt$map$liveData$1;->$observer:LX/04vH;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v1, p0, Lcom/bytedance/als/LiveStateTransformationsKt$map$liveData$1;->$this_map:LX/0HpB;

    iget-object v0, p0, Lcom/bytedance/als/LiveStateTransformationsKt$map$liveData$1;->$observer:LX/04vH;

    invoke-virtual {v1, v0}, LX/0HpB;->LIZLLL(LX/04vH;)V

    return-void
.end method

.method public onInactive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    iget-object v1, p0, Lcom/bytedance/als/LiveStateTransformationsKt$map$liveData$1;->$this_map:LX/0HpB;

    iget-object v0, p0, Lcom/bytedance/als/LiveStateTransformationsKt$map$liveData$1;->$observer:LX/04vH;

    invoke-virtual {v1, v0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    return-void
.end method

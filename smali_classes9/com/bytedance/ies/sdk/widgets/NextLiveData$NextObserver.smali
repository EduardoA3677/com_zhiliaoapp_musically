.class public Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/NextLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NextObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public initVersion:I

.field public notifyWhenObserve:Z

.field public observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/NextLiveData;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/NextLiveData;ILandroidx/lifecycle/Observer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/Observer<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;->this$0:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;->initVersion:I

    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    iput-boolean p4, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;->notifyWhenObserve:Z

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;->notifyWhenObserve:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;->initVersion:I

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;->this$0:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    iget v0, v0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->mLatestVersion:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData$NextObserver;->observer:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

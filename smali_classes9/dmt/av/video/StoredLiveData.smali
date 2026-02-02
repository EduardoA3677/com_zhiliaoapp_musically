.class public Ldmt/av/video/StoredLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mOldValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Ldmt/av/video/StoredLiveData;LX/0JRI;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldmt/av/video/StoredLiveData;->lambda$observe$0(LX/0JRI;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$observe$0(LX/0JRI;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldmt/av/video/StoredLiveData;->mOldValue:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, LX/0JRI;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;LX/0JRI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0JRI<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v1, LY/AObserverS145S0200000_8;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LY/AObserverS145S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Ldmt/av/video/StoredLiveData;->mOldValue:Ljava/lang/Object;

    return-void
.end method

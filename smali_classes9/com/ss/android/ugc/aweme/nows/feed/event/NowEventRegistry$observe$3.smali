.class public final Lcom/ss/android/ugc/aweme/nows/feed/event/NowEventRegistry$observe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0ISl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ISl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0ISk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ISk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ISl;LX/0Iaf;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nows/feed/event/NowEventRegistry$observe$3;->LL:LX/0ISl;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/nows/feed/event/NowEventRegistry$observe$3;->LLILIL:LX/0ISk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/event/NowEventRegistry$observe$3;->LL:LX/0ISl;

    iget-object v1, v0, LX/0ISl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/event/NowEventRegistry$observe$3;->LLILIL:LX/0ISk;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

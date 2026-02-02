.class public Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JaK;


# instance fields
.field public final LL:LX/0JaK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;->LL:LX/0JaK;

    return-void
.end method


# virtual methods
.method public final Ib()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0JaL;->LIZ(LX/0JaK;)V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0JaL;->LIZIZ(LX/0JaK;)V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0JaL;->LIZJ(LX/0JaK;)V

    return-void
.end method

.method public final oy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;->LL:LX/0JaK;

    invoke-interface {v0, p1}, LX/0JaK;->oy(Ljava/lang/String;)V

    return-void
.end method

.method public final qz0(LX/0JZY;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;->LL:LX/0JaK;

    invoke-interface {v0, p1}, LX/0JaK;->qz0(LX/0JZY;)V

    return-void
.end method

.method public final zj(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;->LL:LX/0JaK;

    invoke-interface {v0, p1}, LX/0JaK;->zj(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)V

    return-void
.end method

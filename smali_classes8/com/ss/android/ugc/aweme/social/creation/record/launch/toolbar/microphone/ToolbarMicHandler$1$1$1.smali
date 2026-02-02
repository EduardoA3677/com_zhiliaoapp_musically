.class public final Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;

.field public final synthetic LLILIL:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler$1$1$1;->LL:Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler$1$1$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v1, LX/0HrQ;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler$1$1$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLJJLI:LX/0HrJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler$1$1$1;->LL:Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLIZIL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0HrP;

    invoke-direct {v0, v2}, LX/0HrP;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler$1$1$1;->LL:Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILL:LX/0SxV;

    sget-object v0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HrR;

    sget-object v1, LX/0HrD;->LIZ:LX/0HrD;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0HrR;->hV(LX/0Hrr;Z)V

    return-void
.end method

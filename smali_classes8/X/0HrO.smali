.class public final LX/0HrO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;)V
    .locals 0

    iput-boolean p1, p0, LX/0HrO;->LIZ:Z

    iput-object p2, p0, LX/0HrO;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 5

    invoke-static {p1}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gfe;

    iget-object v1, v2, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0HrO;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v0, p0, LX/0HrO;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LIZJ()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0GmF;->LJIIJJI(LX/0t7j;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HrO;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLIZIL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0HrP;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LX/0HrP;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0HrO;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILL:LX/0SxV;

    sget-object v0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HrR;

    sget-object v0, LX/0HrD;->LIZ:LX/0HrD;

    invoke-interface {v1, v0, v4}, LX/0HrR;->hV(LX/0Hrr;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0HrO;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLIZIL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0HrP;

    invoke-direct {v0, v4}, LX/0HrP;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

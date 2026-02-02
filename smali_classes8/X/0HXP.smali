.class public final LX/0HXP;
.super LX/0n6X;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0HXO;


# direct methods
.method public constructor <init>(LX/0HXO;)V
    .locals 0

    iput-object p1, p0, LX/0HXP;->LL:LX/0HXO;

    invoke-direct {p0}, LX/0n6X;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJL(F)Z
    .locals 2

    iget-object v1, p0, LX/0HXP;->LL:LX/0HXO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0HXO;->LLILZIL:Z

    instance-of v0, p0, LX/0m5j;

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 3

    iget-object v2, p0, LX/0HXP;->LL:LX/0HXO;

    iget-boolean v0, v2, LX/0HXO;->LLILZLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0HXO;->LLILZIL:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbnm/b;->LJII()F

    move-result p3

    :cond_1
    iput p3, v2, LX/0HXO;->LLILZ:F

    return v1
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 8

    iget-object v1, p0, LX/0HXP;->LL:LX/0HXO;

    iget-boolean v0, v1, LX/0HXO;->LLILZLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LX/0HXO;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0HXP;->LL:LX/0HXO;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0BF9;

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, LX/0HXP;->LL:LX/0HXO;

    iget-boolean v0, v1, LX/0HXO;->LLILZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0HXO;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getEnableSwipeUpExitGesture()Z

    move-result v4

    invoke-virtual {p1}, Lbnm/b;->LJII()F

    move-result v2

    iget-object v1, p0, LX/0HXP;->LL:LX/0HXO;

    iget v0, v1, LX/0HXO;->LLILZ:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, LX/0HXO;->y3()F

    move-result v0

    cmpl-float v0, v2, v0

    const/4 v7, 0x1

    const-string v6, "swipe_down"

    if-gez v0, :cond_2

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0HXP;->LL:LX/0HXO;

    iget v1, v0, LX/0HXO;->LLILZ:F

    invoke-virtual {p1}, Lbnm/b;->LJII()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0HXP;->LL:LX/0HXO;

    invoke-virtual {v0}, LX/0HXO;->y3()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    const-string v6, "swipe_up"

    :cond_2
    iget-object v0, p0, LX/0HXP;->LL:LX/0HXO;

    invoke-virtual {v0}, LX/0HXO;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, LX/0HXP;->LL:LX/0HXO;

    const/4 v0, 0x0

    iput v0, v1, LX/0HXO;->LLILZ:F

    invoke-virtual {v1}, LX/0HXO;->S2()LX/0H46;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0H46;->Ug2(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HXP;->LL:LX/0HXO;

    iput-boolean v3, v0, LX/0HXO;->LLILZIL:Z

    return v7

    :cond_4
    return v3
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 2

    iget-object v1, p0, LX/0HXP;->LL:LX/0HXO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0HXO;->LLILZIL:Z

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v1, p0, LX/0HXP;->LL:LX/0HXO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0HXO;->LLILZIL:Z

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0HXP;->LL:LX/0HXO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0HXO;->LLILZIL:Z

    return v0
.end method

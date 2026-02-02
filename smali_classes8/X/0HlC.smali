.class public final LX/0HlC;
.super LX/0n6X;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final synthetic LLILL:LX/0HlD;


# direct methods
.method public constructor <init>(LX/0HlD;)V
    .locals 1

    iput-object p1, p0, LX/0HlC;->LLILL:LX/0HlD;

    invoke-direct {p0}, LX/0n6X;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HlC;->LL:Z

    iput-boolean v0, p0, LX/0HlC;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v0, p0, LX/0HlC;->LLILL:LX/0HlD;

    invoke-virtual {v0}, LX/0HlD;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->isRecording()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0HlC;->LLILIL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0HlC;->LL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0HlC;->LLILL:LX/0HlD;

    invoke-virtual {v0}, LX/0HlD;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0HlC;->LLILL:LX/0HlD;

    invoke-virtual {v0}, LX/0HlD;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "pinch"

    invoke-static {v1, v3, v2, v0}, LX/0GrH;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-boolean v0, p0, LX/0HlC;->LLILIL:Z

    :cond_2
    :goto_0
    instance-of v0, p0, LX/0m5j;

    return v0

    :cond_3
    iput-boolean v0, p0, LX/0HlC;->LL:Z

    goto :goto_0
.end method

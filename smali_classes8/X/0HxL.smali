.class public final LX/0HxL;
.super LX/0n6X;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

.field public final LLILIL:LX/0HgG;

.field public final LLILL:Lgql/q;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/MotionEvent;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;LX/0HgG;Lgql/q;LX/0lOM;LX/0lON;)V
    .locals 0

    invoke-direct {p0}, LX/0n6X;-><init>()V

    iput-object p1, p0, LX/0HxL;->LL:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    iput-object p2, p0, LX/0HxL;->LLILIL:LX/0HgG;

    iput-object p3, p0, LX/0HxL;->LLILL:Lgql/q;

    iput-object p4, p0, LX/0HxL;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0HxL;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-static {}, LX/0HTU;->LIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->supportUpslideOpenPanel:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0HxL;->LL:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    invoke-interface {v0}, LX/0HgN;->isRecording()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/0HxL;->LLILIL:LX/0HgG;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    invoke-interface {v1, v0}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/0HxL;->LLILIL:LX/0HgG;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/0HxL;->LLILL:Lgql/q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0HxS;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "half_customized"

    invoke-static {v1, v3, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0lLe;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0HxS;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/0HxL;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    iget-object v1, p0, LX/0HxL;->LLILIL:LX/0HgG;

    if-eqz v1, :cond_6

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v2, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0HxL;->LLILIL:LX/0HgG;

    if-eqz v1, :cond_7

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v2, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, LX/0HxL;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    instance-of v0, p0, LX/0m5j;

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0HxL;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/0m5j;

    return v0
.end method

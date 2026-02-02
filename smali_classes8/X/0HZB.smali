.class public final LX/0HZB;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:Lgql/l;

.field public final synthetic LLILZ:Landroid/view/ViewGroup;

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgql/l;LX/0tVE;Landroid/view/ViewGroup;LX/00zH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgql/l;",
            "LX/0tVE;",
            "Landroid/view/ViewGroup;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HZB;->LLILLL:Lgql/l;

    iput-object p3, p0, LX/0HZB;->LLILZ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0HZB;->LLILZIL:LX/00zH;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0HZB;->LLILLL:Lgql/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0HZB;->LLILLL:Lgql/l;

    iget-boolean v0, v1, Lgql/l;->LLJI:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0HZB;->LLILZ:Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1218a8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v0, v1, Lgql/l;->LL:Lgql/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0lL9;->LJJLIIIJJI(J)V

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJ()Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;

    move-result-object v1

    const-string v0, "click_prop_panel"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;->sceneReport(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_memory_increase_event"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sput-object v2, LX/0HZC;->LIZ:LX/0H3m;

    sput-boolean v4, LX/0HZC;->LIZIZ:Z

    iget-object v1, p0, LX/0HZB;->LLILLL:Lgql/l;

    iget-object v0, v1, Lgql/l;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lgql/l;->LL:Lgql/q;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/0H3Z;

    invoke-direct {v0, v1}, LX/0H3Z;-><init>(Z)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_2
    iget-object v0, p0, LX/0HZB;->LLILLL:Lgql/l;

    iget-object v1, v0, Lgql/l;->LLILLJJLI:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0AtE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0HZB;->LLILLL:Lgql/l;

    iget-object v1, v0, Lgql/l;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lgql/l;->LL:Lgql/q;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v2}, Lmfj/n;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-object v1, p0, LX/0HZB;->LLILLL:Lgql/l;

    iget-object v0, v1, Lgql/l;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0HZB;->LLILZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, v1, Lgql/l;->LL:Lgql/q;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetLayout:Ljava/lang/String;

    :goto_2
    const-string v0, "green_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0HZB;->LLILLL:Lgql/l;

    iget-object v0, v0, Lgql/l;->LL:Lgql/q;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0lL9;->LJJIIJ(Z)V

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/0lM3;->LIZLLL(LX/0lL9;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0lKS;->LIZIZ(I)V

    :cond_6
    iget-object v0, p0, LX/0HZB;->LLILLL:Lgql/l;

    iget-object v1, v0, Lgql/l;->LL:Lgql/q;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lgql/l;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2, v2, v1, v0}, LX/0Hxa;->LJIIIIZZ(Landroid/os/Bundle;LX/0lfr;Lgql/q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_7
    iget-object v0, p0, LX/0HZB;->LLILLL:Lgql/l;

    iget-object v1, v0, Lgql/l;->LLILLJJLI:LX/0scK;

    const-class v0, Lgql/q;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HtH;

    const-string v0, "click_effect"

    invoke-interface {v1, v3, v0}, LX/0HtH;->V52(ZLjava/lang/String;)V

    sget-object v0, LX/0HSk;->STICKER_ENTRANCE:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    iget-object v0, p0, LX/0HZB;->LLILLL:Lgql/l;

    iget-object v0, v0, Lgql/l;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0HZB;->LLILLL:Lgql/l;

    iget-object v1, v0, Lgql/l;->LLILLJJLI:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v1

    const-string v0, "prop"

    invoke-interface {v1, v2, v0}, LX/0Epl;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

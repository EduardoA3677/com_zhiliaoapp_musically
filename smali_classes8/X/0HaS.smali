.class public final LX/0HaS;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;


# instance fields
.field public final LLIZ:LX/0HTk;

.field public final LLIZLLLIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0lL9;

.field public final LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Z

.field public LLJILLL:LX/0HX9;

.field public LLJJ:LX/0NG3;

.field public LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroid/widget/RelativeLayout;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/animation/Animator;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Ljava/lang/Long;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:LX/0HaX;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0HTk;LX/0HpB;LX/0lL9;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HTk;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0lL9;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0HaS;->LLIZ:LX/0HTk;

    iput-object p2, p0, LX/0HaS;->LLIZLLLIL:LX/0HpB;

    iput-object p3, p0, LX/0HaS;->LLJ:LX/0lL9;

    iput-object p4, p0, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-boolean p5, p0, LX/0HaS;->LLJIJIL:Z

    iput-boolean p6, p0, LX/0HaS;->LLJILJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HaS;->LLJILJILJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x252

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HaS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HaS;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x251

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HaS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HaS;->LLJLIL:LX/05ta;

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HaS;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0HaS;->LLJLL:LX/05ta;

    sget-object v0, LX/0zhc;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;->enable:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0103d4

    :goto_0
    iput v0, p0, LX/0HaS;->LLJLLIL:I

    return-void

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f010309

    goto :goto_0

    :cond_1
    const v0, 0x7f010855

    goto :goto_0
.end method


# virtual methods
.method public final LLJL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/0uHL;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)LX/0uHN;

    move-result-object v0

    sget-object v1, LX/0uHS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->authorName:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f123fed

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLJLILLLLZIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->receiverNickname:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LLJLL()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;
    .locals 1

    iget-object v0, p0, LX/0HaS;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    return-object v0
.end method

.method public final LLJLLIL(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0HaS;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0HaX;->LIZJ(Z)V

    :cond_1
    iget-object v0, p0, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0HaX;->setUpCutVisibilityAB(Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final LLJLLL(Z)V
    .locals 5

    iget-object v4, p0, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v4}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0HaS;->LLJLL()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v3

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x66

    invoke-direct {v2, v4, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p1, :cond_6

    iget-boolean v0, p0, LX/0HaS;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0HaS;->LLJLL()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLJZ()V
    .locals 3

    iget-object v0, p0, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v0, v0, LX/0HTk;->LJI:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    sget-object v0, LX/0ATc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getDownloadMusicInBackground()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isMDPMusicDownloadFinished:Z

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v1, :cond_1

    sget-object v0, LX/0HaT;->DARK_COLOR_WITHOUT_CANCEL_BUTTON:LX/0HaT;

    invoke-virtual {v1, v0}, LX/0HaX;->LJ(LX/0HaT;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HaX;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v0, v0, LX/0HTk;->LJFF:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v1, :cond_1

    sget-object v0, LX/0HaT;->DARK_COLOR_WITH_CANCEL_BUTTON:LX/0HaT;

    invoke-virtual {v1, v0}, LX/0HaX;->LJ(LX/0HaT;)V

    goto :goto_1
.end method

.method public final LLJZIJLIL()V
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01087e

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0HaS;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    iget-object v0, p0, LX/0HaS;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0HaS;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e2dd2

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f0e2dd3

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, LX/0HaS;->LLJJJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-object v0, p0, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v9, v0}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b63cd

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, LX/0HaS;->LLJJIJIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b39e5

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, LX/0HaS;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v8, 0x7f0b1366

    invoke-virtual {v3, v8}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, LX/0HaS;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v7, 0x7f0b8682

    invoke-virtual {v3, v7}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v11, v3, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, v3, LX/0HaS;->LLJILJIL:Z

    const v6, 0x7f060348

    const v5, 0x7f0b1361

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_19

    const v0, 0x7f122296

    if-eqz v11, :cond_0

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/0HaS;->LLJLILLLLZIIL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3}, LX/0HaS;->LLJZIJLIL()V

    invoke-virtual {v3, v5}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cfz;

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0Cfz;->setRadius(I)V

    iget-object v0, v3, LX/0HaS;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/09nb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    const v0, 0x7f0b39e8

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0HaS;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b435f

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0HaS;->LLJJJJ:Landroid/view/View;

    const/16 v10, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    instance-of v0, v9, LX/0HaX;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    check-cast v9, LX/0HaX;

    :goto_2
    iput-object v9, v3, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0HaX;->setChooseMusicDockerContentView(Landroid/view/View;)V

    invoke-static {}, LX/0HaQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, LX/0HaX;->getChooseMusicDockerContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const v0, 0x7f0b1369

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0HaX;->setChooseMusicClickContainer(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cvp;

    invoke-virtual {v9, v0}, LX/0HaX;->setChooseMusicTextView(LX/0Cvp;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9, v0}, LX/0HaX;->setChooseMusicIconView(Lcom/bytedance/tux/icon/TuxIconView;)V

    const v0, 0x7f0b135f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0HaX;->setCancelMusicClickContainer(Landroid/view/View;)V

    const v0, 0x7f0b39ea

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, LX/0HaX;->setChooseMusicLoadingView(Landroid/widget/ImageView;)V

    const v0, 0x7f0b1360

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9, v0}, LX/0HaX;->setCancelMusicIconView(Lcom/bytedance/tux/icon/TuxIconView;)V

    const v0, 0x7f0b1364

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0HaX;->setChooseMusicDockerDivider(Landroid/view/View;)V

    const v0, 0x7f0b136b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0HaX;->setChooseMusicClickContainerNew(Landroid/view/View;)V

    invoke-virtual {v9}, LX/0HaX;->getChooseMusicClickContainerNew()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v1, LX/0Dvc;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v5, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_5
    invoke-virtual {v9}, LX/0HaX;->getChooseMusicClickContainer()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v1, LX/0Dvc;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v5, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_6
    invoke-virtual {v9}, LX/0HaX;->getCancelMusicClickContainer()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v1, LX/0Dvc;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v5, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_7
    invoke-virtual {v3}, LX/0HaS;->LLJZ()V

    const/4 v0, 0x6

    invoke-static {v3, v4, v4, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iput-object v0, v3, LX/0HaS;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-boolean v0, v3, LX/0HaS;->LLJILJIL:Z

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_8
    :goto_3
    iget-object v5, v3, LX/0HaS;->LLIZLLLIL:LX/0HpB;

    if-eqz v5, :cond_9

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x175

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_9
    iget-boolean v0, v3, LX/0HaS;->LLJILJIL:Z

    if-nez v0, :cond_a

    iget-object v0, v3, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v5, v0, LX/0HTk;->LJIIJJI:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x176

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_a
    sget-object v0, LX/0zhc;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;->enable:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0HaS;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->LIZJ()V

    :cond_b
    iget-object v0, v3, LX/0HaS;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->LIZJ()V

    :cond_c
    sget-object v0, LX/0HaW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0HaW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_d
    :goto_4
    const/4 v5, 0x1

    :goto_5
    iget-boolean v0, v3, LX/0HaS;->LLJILJIL:Z

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v1, v0, LX/0HTk;->LJIIL:LX/0FBT;

    new-instance v0, LX/0HXB;

    invoke-direct {v0, v5, v3}, LX/0HXB;-><init>(ZLX/0HaS;)V

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_e
    iget-object v0, v3, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v5, v0, LX/0HTk;->LJFF:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x177

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v3, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v5, v0, LX/0HTk;->LJI:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x178

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v3, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v5, v0, LX/0HTk;->LJ:LX/0FBT;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x179

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v3, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v5, v0, LX/0HTk;->LIZIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x17a

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v3, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v5, v0, LX/0HTk;->LIZJ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x17b

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v3, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v5, v0, LX/0HTk;->LJIILIIL:LX/0FBT;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x171

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v1, v3, LX/0HaS;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    if-nez v1, :cond_13

    move-object v0, v4

    :goto_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPhotoMvMode:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    move-object v4, v1

    :cond_f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_10

    invoke-virtual {v3, v2}, LX/0HaS;->LLJLLL(Z)V

    iget-object v0, v3, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v3, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v2, v0, LX/0HTk;->LJII:LX/0FBT;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x172

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v3, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v2, v0, LX/0HTk;->LJIIJ:LX/0FBT;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x173

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v3, LX/0HaS;->LLIZ:LX/0HTk;

    iget-object v2, v0, LX/0HTk;->LJIILL:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x174

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, v3, LX/0HaS;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_11

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x6a

    invoke-direct {v1, v3, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    iget-object v2, v3, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v2, :cond_12

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x6b

    invoke-direct {v1, v3, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0HaX;->setCancelMusicLayerListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void

    :cond_13
    move-object v0, v1

    goto :goto_6

    :cond_14
    sget-object v0, LX/0HaW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "prop_reuse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0HaS;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "prop_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_4

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_16
    iget-object v0, v3, LX/0HaS;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v11, 0x0

    const/16 v12, 0x1f4

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v19, 0xe0

    move v14, v11

    move/from16 v16, v11

    move-object/from16 v18, v4

    move/from16 v17, v2

    invoke-static/range {v11 .. v19}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_3

    :cond_17
    move-object v9, v4

    goto/16 :goto_2

    :cond_18
    const v0, -0xbbbbbc

    goto/16 :goto_0

    :cond_19
    if-eqz v11, :cond_1a

    const v0, 0x7f125f02

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1a
    iget-object v0, v3, LX/0HaS;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0HaS;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1b

    iget v0, v3, LX/0HaS;->LLJLLIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1b
    iget-object v1, v3, LX/0HaS;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    iget v0, v3, LX/0HaS;->LLJLLIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_1
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

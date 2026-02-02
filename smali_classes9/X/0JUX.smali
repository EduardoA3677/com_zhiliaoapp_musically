.class public final LX/0JUX;
.super LX/0y2V;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/0t7j;

.field public final LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Landroidx/fragment/app/Fragment;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/view/View;Landroid/view/ViewGroup;LY/AObjectS328S0100000_8;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0y2V;-><init>(LX/0t7j;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, LX/0JUX;->LJIIIZ:LX/0t7j;

    iput-object p4, p0, LX/0JUX;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0JUX;->LJIIJJI:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x27b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JUX;->LJIIL:LX/05ta;

    const/16 v0, 0x27c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JUX;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0JUX;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0JUX;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0JUX;->LJIIJJI:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "DetailImmersiveTopBottomManager"

    return-object v0
.end method

.method public final LJIIIIZZ(JLjava/lang/String;Z)V
    .locals 6

    new-instance v0, LX/0JUY;

    invoke-direct {v0, p4, p1, p2}, LX/0JUY;-><init>(ZJ)V

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0JUY;->LIZJ:Z

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/0JUX;->LJIIIZ:LX/0t7j;

    iget-object v0, p0, LX/0JUX;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIJ()V

    const v0, 0x7f0b492a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    aput v3, v1, v5

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-nez p4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0JUZ;

    invoke-direct {v0, v4, p4}, LX/0JUZ;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

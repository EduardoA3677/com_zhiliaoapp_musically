.class public final LX/0Hht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lX9;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/animation/ValueAnimator;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0Hhu;

.field public final LLILZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Hht;->LLILZ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/0Hhu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Hht;->LLILZ:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0Hht;->LLILLL:LX/0Hhu;

    return-void
.end method

.method public constructor <init>(LX/0Hhu;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Hht;->LLILZ:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0Hht;->LLILLL:LX/0Hhu;

    iput-object p2, p0, LX/0Hht;->LLILZ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)V
    .locals 8

    iput-object p1, p0, LX/0Hht;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0Hht;->LLILLL:LX/0Hhu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v6, 0x7c00

    const-string v2, "effect_lint_font_fix"

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v2, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f0e156d

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Hht;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0Hht;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/0Hht;->LL:Landroid/view/View;

    const v0, 0x7f0b28da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Hht;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/0Hht;->LL:Landroid/view/View;

    const v0, 0x7f0b7115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, LX/0AK4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Hht;->LLILLL:LX/0Hhu;

    iget-object v0, v0, LX/0Hhu;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hht;->LLILZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Hht;->LLILLL:LX/0Hhu;

    iget-object v0, v0, LX/0Hhu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0Hht;->LL:Landroid/view/View;

    const v0, 0x7f0b7116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/1295;

    iget-object v0, p0, LX/0Hht;->LLILLL:LX/0Hhu;

    iget-object v0, v0, LX/0Hhu;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v3, v7}, LX/0SIM;->LIZLLL(ILX/1295;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Hht;->LLILLL:LX/0Hhu;

    iget-object v0, v0, LX/0Hhu;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-static {v0}, LX/0Hhv;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, v3}, LX/0le3;->LJIILLIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;Landroid/graphics/Bitmap$Config;)[LX/12Ae;

    move-result-object v0

    invoke-static {v7, v0, v1, v5, v1}, LX/0lWo;->LIZ(LX/1295;[LX/12Ae;LX/12Bh;ZLjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0Hht;->LLILL:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJI()Z

    move-result v0

    const-wide/16 v3, 0x157c

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0Hht;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/0Hht;->LLILLIZIL:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/0Hht;->LLILLIZIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/0Hht;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    iput-boolean v5, p0, LX/0Hht;->LLILLJJLI:Z

    return-void

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    iget-object v0, p0, LX/0Hht;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, LX/0Hht;->LLILL:Landroid/view/View;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/16 v3, 0x8

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0Hht;->LLILLL:LX/0Hhu;

    iget-object v0, v0, LX/0Hhu;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f0e156c

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x157c
    .end array-data
.end method

.method public final LJJZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0Hht;->LLILLL:LX/0Hhu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hht;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hht;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hht;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0Hht;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0Hht;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hht;->LLILLJJLI:Z

    :cond_1
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hht;->LLILLJJLI:Z

    return v0
.end method

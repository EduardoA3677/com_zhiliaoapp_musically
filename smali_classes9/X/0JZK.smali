.class public abstract LX/0JZK;
.super LX/0je2;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0je2<",
        "TT;>;",
        "LX/0GBP;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:LX/0JZF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0JZK;->LL:Landroid/content/Context;

    const/4 v0, 0x7

    iput v0, p0, LX/0JZK;->LLILIL:I

    const/4 v0, 0x4

    iput v0, p0, LX/0JZK;->LLILL:I

    iput-boolean v1, p0, LX/0DCH;->mShowFooter:Z

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/BaseEmojiGridAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/BaseEmojiGridAdapter$1;-><init>(LX/0JZK;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LLJLL(IIII)I
    .locals 7

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0JZK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result p1

    :cond_0
    int-to-double v1, p1

    int-to-double v5, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    mul-int/2addr p2, p4

    int-to-double v3, p2

    sub-double/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    mul-double/2addr v1, v3

    add-int/lit8 v0, p4, -0x1

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public final LLJLLIL()LX/0JZF;
    .locals 1

    iget-object v0, p0, LX/0JZK;->LLILLJJLI:LX/0JZF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LLJLLL()I
.end method

.method public LLJZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, LX/0JZK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method

.method public abstract LLJZIJLIL()I
.end method

.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v2, p0, LX/0JZK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, LX/0JZK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0JZK;->LLJLLL()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0JZO;

    invoke-direct {v0, v1}, LX/0JZO;-><init>(Landroid/view/View;)V

    return-object v0
.end method

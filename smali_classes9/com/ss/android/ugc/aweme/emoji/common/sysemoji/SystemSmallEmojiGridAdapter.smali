.class public final Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;
.super LX/0JZK;
.source "SourceFile"

# interfaces
.implements LX/0CqG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JZK<",
        "LX/0JZY;",
        ">;",
        "LX/0CqG;"
    }
.end annotation


# instance fields
.field public final LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:LX/0oB7;

.field public final LLILZIL:LX/13LB;

.field public final LLILZLL:LX/0JZP;

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/13MF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0oB7;LX/13LB;LX/0JZP;Lkotlin/jvm/internal/AwS518S0100000_8;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/0JZK;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLILZ:LX/0oB7;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLILZIL:LX/13LB;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLILZLL:LX/0JZP;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0JZK;->LL:Landroid/content/Context;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLIZLLLIL:I

    iget-object v1, p0, LX/0JZK;->LL:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLJ:I

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/0JZP;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLJI:I

    return-void

    :cond_0
    iget-object v1, p0, LX/0JZK;->LL:Landroid/content/Context;

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final LJJJLZIJ(Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPosition()I

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->setPreviewEmoji(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0JZF;->Cm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method

.method public final LLJLLL()I
    .locals 1

    const v0, 0x7f0e0e62

    return v0
.end method

.method public final LLJZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-super {p0, p1}, LX/0JZK;->LLJZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLILZLL:LX/0JZP;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0JZP;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLIZLLLIL:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLIZLLLIL:I

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLILZLL:LX/0JZP;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0JZP;->LIZ:Z

    if-ne v0, v6, :cond_1

    iget v8, v1, LX/0JZP;->LIZJ:I

    iget v7, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLJI:I

    iget-object v0, p0, LX/0JZK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLIZLLLIL:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    int-to-double v0, v8

    add-double/2addr v4, v0

    add-int/2addr v8, v7

    int-to-double v0, v8

    div-double/2addr v4, v0

    double-to-int v3, v4

    :goto_0
    iget-object v1, p0, LX/0JZK;->LL:Landroid/content/Context;

    new-instance v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter$setup$lm$1;

    invoke-direct {v0, v3, p0, v1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter$setup$lm$1;-><init>(ILcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LY/ARunnableS10S0201000_8;

    move-object v1, p1

    check-cast v1, LX/0oB7;

    const/4 v0, 0x2

    invoke-direct {v2, v3, p0, v1, v0}, LY/ARunnableS10S0201000_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void

    :cond_1
    iget v3, p0, LX/0JZK;->LLILIL:I

    goto :goto_0
.end method

.method public final LLJZIJLIL()I
    .locals 4

    iget-object v0, p0, LX/0JZK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLJI:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLIZLLLIL:I

    iget v0, p0, LX/0JZK;->LLILIL:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0JZK;->LLJLL(IIII)I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    instance-of v0, p1, LX/0JZO;

    if-eqz v0, :cond_3

    check-cast p1, LX/0JZO;

    :goto_0
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JZY;

    move-object v6, p1

    check-cast v6, LX/0JZR;

    iget-object v0, v4, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0JZR;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->setPosition(I)V

    iget-object v1, v6, LX/0JZR;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/0JZR;->LLILIL:Landroid/widget/TextView;

    iget-object v3, p0, LX/0JZK;->LL:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/0JZY;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f122c34

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v6, LX/0JZR;->LLILIL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, LX/0JZK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e62

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0JZR;

    invoke-direct {v0, v1}, LX/0JZR;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JZY;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLILZ:LX/0oB7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0CqD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLILZ:LX/0oB7;

    invoke-direct {v5, v1, v0}, LX/0CqD;-><init>(Landroid/app/Activity;LX/0oB7;)V

    iput-object p0, v5, LX/0CqD;->LLILLIZIL:LX/0CqG;

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLILZ:LX/0oB7;

    new-instance v2, LX/0CqL;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLILZIL:LX/13LB;

    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLJI:I

    invoke-direct {v2, v5, v1, v4, v0}, LX/0CqL;-><init>(LX/0CqD;LX/13LB;Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    :cond_1
    return-void
.end method

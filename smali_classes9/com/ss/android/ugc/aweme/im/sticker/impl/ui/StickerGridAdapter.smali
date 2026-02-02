.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;
.super LX/0JZK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JZK<",
        "LX/0JZY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/lang/Integer;

.field public final LLIZ:Ljava/lang/Integer;

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/13MF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:I

.field public LLJI:LX/0JXy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS518S0100000_8;)V
    .locals 4

    invoke-direct {p0, p2, p1}, LX/0JZK;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLILZ:Landroid/content/Context;

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLILZIL:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLILZLL:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLIZ:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJ:I

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2, v3, v1}, LX/08Ey;->LIZ(III)LX/0JXy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJI:LX/0JXy;

    return-void

    :cond_0
    iget v1, p0, LX/0JZK;->LLILL:I

    goto :goto_0
.end method


# virtual methods
.method public final LLJLLL()I
    .locals 1

    const v0, 0x7f0e0e5d

    return v0
.end method

.method public final LLJZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-super {p0, p1}, LX/0JZK;->LLJZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJ:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, LX/0JZK;->LL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJI:LX/0JXy;

    iget v1, v0, LX/0JXy;->LIZJ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter$setup$lm$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter$setup$lm$1;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    const/16 v5, 0xa

    if-eqz v0, :cond_2

    new-instance v3, LX/06GD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJI:LX/0JXy;

    iget v1, v0, LX/0JXy;->LIZIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLILZIL:I

    if-eq v0, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLILZLL:Ljava/lang/Integer;

    invoke-direct {v3, v0, v1, v1, v4}, LX/06GD;-><init>(Ljava/lang/Integer;IIZ)V

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void

    :cond_2
    new-instance v3, LX/06GD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJI:LX/0JXy;

    iget v2, v0, LX/0JXy;->LIZIZ:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLILZIL:I

    if-eq v0, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLILZLL:Ljava/lang/Integer;

    invoke-direct {v3, v0, v2, v1, v4}, LX/06GD;-><init>(Ljava/lang/Integer;IIZ)V

    goto :goto_1
.end method

.method public final LLJZIJLIL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJI:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZIZ:I

    return v0
.end method

.method public final getBasicItemViewType(I)I
    .locals 2

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, v0, LX/0JYH;

    if-eqz v0, :cond_1

    const/16 v0, 0x3ea

    return v0

    :cond_1
    const/16 v0, 0x3e9

    return v0

    :cond_2
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Jm9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0Jm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_0
    return-void
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JZY;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/0JZL;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/0JYH;

    if-eqz v0, :cond_0

    check-cast v3, LX/0JYH;

    if-eqz v3, :cond_0

    check-cast p1, LX/0JZL;

    iget-object v0, p1, LX/0JZL;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/0JYH;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/08Kq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/03o0;

    if-eqz v0, :cond_2

    check-cast p1, LX/03o0;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/03o0;->LLILL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v1, p1, LX/03o0;->LLILLIZIL:Ljava/lang/Integer;

    return-void

    :cond_2
    instance-of v0, p1, LX/0JZO;

    if-eqz v0, :cond_3

    check-cast p1, LX/0JZO;

    :goto_0
    instance-of v0, p1, LX/0JZJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0JZJ;

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p1, LX/0JZJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJI:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lkotlin/jvm/internal/AwS121S0201000_8;

    iget-object v1, p1, LX/0JZJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS121S0201000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;ILX/0JZJ;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS121S0201000_8;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    move-object p1, v1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {}, LX/0AHN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    iget v2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v3, v2, v1}, LX/08Ey;->LIZ(III)LX/0JXy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJI:LX/0JXy;

    iget-object v0, p0, LX/0JZK;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJI:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZJ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0JZK;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget v1, p0, LX/0JZK;->LLILL:I

    goto :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, LX/0JZK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e5d

    invoke-static {v1, v0, p1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0JZJ;

    invoke-direct {v0, p0, v1}, LX/0JZJ;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0JZK;->LL:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0JZK;->LL:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x800003

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, LX/0JZL;

    invoke-direct {v0, v4}, LX/0JZL;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/0JZK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e5b

    invoke-static {v1, v0, p1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/08Kq;

    invoke-virtual {p0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/08Kq;-><init>(Landroid/view/View;LX/0JZF;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/0JZK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e5c

    invoke-static {v1, v0, p1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/03o0;

    invoke-virtual {p0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03o0;-><init>(Landroid/view/View;LX/0JZF;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

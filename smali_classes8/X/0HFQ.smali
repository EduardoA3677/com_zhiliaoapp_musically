.class public final LX/0HFQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GTB;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0HFI;

.field public final LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0HFI;Lkotlin/Pair;Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HFQ;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0HFQ;->LIZIZ:LX/0HFI;

    iput-object p3, p0, LX/0HFQ;->LIZJ:Lkotlin/Pair;

    iput-object p4, p0, LX/0HFQ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0HFQ;->LIZ:Landroid/view/ViewGroup;

    const v6, 0x7f0b6df5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0I0U;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0I0U;-><init>(LX/0HFQ;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, LX/0HFQ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0CS6;

    invoke-direct {v0}, LX/0CS6;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LX/0HFQ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;-><init>(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLJ:Z

    iget-object v0, p0, LX/0HFQ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iput-object v2, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLJJLI:LX/0m7L;

    invoke-virtual {v0, v2}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLL:LX/0HFT;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/0HFJ;

    invoke-direct {v0, p0}, LX/0HFJ;-><init>(LX/0HFQ;)V

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILZLL:LX/0HFJ;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0HFQ;->LIZ:Landroid/view/ViewGroup;

    const v2, 0x7f0b506b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0HFQ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0HFQ;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0HFQ;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0HFQ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The attach RecycleView must not null!!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

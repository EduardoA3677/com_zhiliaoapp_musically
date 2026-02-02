.class public final LX/0HFT;
.super LX/0R1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iput p2, p0, LX/0HFT;->LL:I

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLJJLI:LX/0m7L;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    iget v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLIZIL:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    iput-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILZ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLIZIL:I

    :cond_1
    iget-object v0, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILZLL:LX/0HFJ;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    iget v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0HFJ;->LIZ(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLJJLI:LX/0m7L;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    iget v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLIZIL:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    iput-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILZ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLIZIL:I

    :cond_1
    iget v0, p0, LX/0HFT;->LL:I

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLJ:Z

    if-nez v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILZLL:LX/0HFJ;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, p0, LX/0HFT;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    iget v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0HFJ;->LIZ(I)V

    :cond_4
    return-void
.end method

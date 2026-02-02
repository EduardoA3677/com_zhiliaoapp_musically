.class public LX/0Jm9;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Jm9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jm9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Jm9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0Jm9;I)I
    .locals 2

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :pswitch_1
    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :pswitch_2
    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final LJFF$1(LX/0Jm9;I)I
    .locals 3

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JRP;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JRP;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->LLIZLLLIL:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :cond_1
    return v2
.end method

.method public static final LJFF$2(LX/0Jm9;I)I
    .locals 1

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JQy;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListMainUIAssem;->Rm()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$3(LX/0Jm9;I)I
    .locals 1

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/027P;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell$onItemViewCreated$1;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$4(LX/0Jm9;I)I
    .locals 2

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/023h;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0JXI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0JXZ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0JXM;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0JXK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell$onItemViewCreated$1;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0
.end method

.method public static final LJFF$5(LX/0Jm9;I)I
    .locals 1

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0CpF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2$onItemViewCreated$1;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$6(LX/0Jm9;I)I
    .locals 2

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0JXT;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0JWY;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0JWZ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/FavStickerPageCell$onItemViewCreated$1;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0
.end method

.method public static final LJFF$7(LX/0Jm9;I)I
    .locals 3

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;->LLILZLL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;->LLILZLL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_1
    sub-int/2addr p1, v1

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/04c6;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_2
    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, LX/13Dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$8(LX/0Jm9;I)I
    .locals 3

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/detail/videos/BookVideoListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/detail/videos/BookVideoListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0
.end method

.method public static final LJFF$9(LX/0Jm9;I)I
    .locals 3

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/videos/MovieVideoListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0Jm9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/videos/MovieVideoListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0Jm9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0Jm9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jm9;

    invoke-static {v0, p1}, LX/0Jm9;->LJFF$0(LX/0Jm9;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jm9;

    invoke-static {v0, p1}, LX/0Jm9;->LJFF$1(LX/0Jm9;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jm9;

    invoke-static {v0, p1}, LX/0Jm9;->LJFF$2(LX/0Jm9;I)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jm9;

    invoke-static {v0, p1}, LX/0Jm9;->LJFF$3(LX/0Jm9;I)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Jm9;

    invoke-static {v0, p1}, LX/0Jm9;->LJFF$4(LX/0Jm9;I)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Jm9;

    invoke-static {v0, p1}, LX/0Jm9;->LJFF$5(LX/0Jm9;I)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Jm9;

    invoke-static {v0, p1}, LX/0Jm9;->LJFF$6(LX/0Jm9;I)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Jm9;

    invoke-static {v0, p1}, LX/0Jm9;->LJFF$7(LX/0Jm9;I)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Jm9;

    invoke-static {v0, p1}, LX/0Jm9;->LJFF$8(LX/0Jm9;I)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Jm9;

    invoke-static {v0, p1}, LX/0Jm9;->LJFF$9(LX/0Jm9;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

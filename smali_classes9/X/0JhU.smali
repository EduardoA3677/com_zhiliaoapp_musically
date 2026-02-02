.class public final LX/0JhU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.content.videosticker.stickerlist.VideoStickerContentCell$onItemViewCreated$6$1"
    f = "VideoStickerContentCell.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0JhU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JhU;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0JhU;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iput-object p3, p0, LX/0JhU;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0JhU;

    iget-object v2, p0, LX/0JhU;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/0JhU;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iget-object v0, p0, LX/0JhU;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JhU;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v6, "VideoStickerContentCell@176.onItemViewCreated$6$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0JhU;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget-object v0, v3, LX/0JhU;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v3, LX/0JhU;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLJI:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v0, v3, LX/0JhU;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLJI:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v3, LX/0JhU;->LLILLIZIL:Ljava/lang/String;

    new-instance v15, LX/0bCl;

    iget-object v0, v3, LX/0JhU;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-direct {v15, v0}, LX/0bCl;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;)V

    iput v1, v3, LX/0JhU;->LL:I

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-virtual/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZLLL(Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/08EO;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

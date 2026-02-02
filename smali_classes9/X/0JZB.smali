.class public final LX/0JZB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.onclickdetail.StickerOnClickDetailSheet$addStickerToFavourite$1"
    f = "StickerOnClickDetailSheet.kt"
    l = {
        0x32a,
        0x339,
        0x347
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

.field public final synthetic LLILIL:LX/0JZC;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:LX/08EO;


# direct methods
.method public constructor <init>(LX/0JZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;LX/08EO;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JZC;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "LX/08EO;",
            "LX/02wT<",
            "-",
            "LX/0JZB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JZB;->LLILIL:LX/0JZC;

    iput-object p2, p0, LX/0JZB;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0JZB;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0JZB;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0JZB;->LLILLL:Landroid/view/View;

    iput-object p6, p0, LX/0JZB;->LLILZ:LX/08EO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0JZB;

    iget-object v1, p0, LX/0JZB;->LLILIL:LX/0JZC;

    iget-object v2, p0, LX/0JZB;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0JZB;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0JZB;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0JZB;->LLILLL:Landroid/view/View;

    iget-object v6, p0, LX/0JZB;->LLILZ:LX/08EO;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0JZB;-><init>(LX/0JZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;LX/08EO;LX/02wT;)V

    return-object v0
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
    .locals 28

    const-string v7, "StickerOnClickDetailSheet@d724.addStickerToFavourite$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0JZB;->LL:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v4, :cond_d

    if-eq v2, v5, :cond_d

    if-eq v2, v3, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0JZB;->LLILIL:LX/0JZC;

    instance-of v2, v6, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    const/16 v16, 0x0

    if-eqz v2, :cond_5

    sget-object v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v0, LX/0JZB;->LLILIL:LX/0JZC;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getTypingRecommendationId()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/0JZB;->LLILIL:LX/0JZC;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, LX/0JZB;->LLILIL:LX/0JZC;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_1
    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    iget-object v2, v0, LX/0JZB;->LLILL:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v25, LX/06I4;->TOP:LX/06I4;

    :goto_0
    iget-object v9, v0, LX/0JZB;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v0, LX/0JZB;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, v0, LX/0JZB;->LLILLL:Landroid/view/View;

    const/16 v17, 0x0

    iget-object v2, v0, LX/0JZB;->LLILZ:LX/08EO;

    iput v4, v0, LX/0JZB;->LL:I

    const/16 v20, 0x0

    sget-object v3, LX/08IK;->UNKNOWN:LX/08IK;

    invoke-virtual {v3}, LX/08IK;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v22, v17

    move/from16 v23, v20

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-virtual/range {v8 .. v27}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v25, LX/06I4;->BOTTOM:LX/06I4;

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v2, v6, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v2, :cond_9

    sget-object v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget-object v9, v0, LX/0JZB;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v0, LX/0JZB;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, v0, LX/0JZB;->LLILLL:Landroid/view/View;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v0, LX/0JZB;->LLILIL:LX/0JZC;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, LX/0JZB;->LLILIL:LX/0JZC;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorUid()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_6
    const/4 v14, 0x0

    sget-object v25, LX/06I4;->BOTTOM:LX/06I4;

    iput v5, v0, LX/0JZB;->LL:I

    const/16 v20, 0x0

    sget-object v2, LX/08IK;->UNKNOWN:LX/08IK;

    invoke-virtual {v2}, LX/08IK;->getSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    move/from16 v23, v20

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    invoke-virtual/range {v8 .. v27}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v2, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v2, :cond_e

    sget-object v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getTypingRecommendationStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->getStickerIdLong()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1
    iget-object v2, v0, LX/0JZB;->LLILIL:LX/0JZC;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_b
    sget-object v2, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v15

    iget-object v2, v0, LX/0JZB;->LLILIL:LX/0JZC;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getSource()I

    move-result v5

    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v4

    iget-object v2, v0, LX/0JZB;->LLILL:Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v25, LX/06I4;->TOP:LX/06I4;

    :goto_2
    iget-object v9, v0, LX/0JZB;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v0, LX/0JZB;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, v0, LX/0JZB;->LLILLL:Landroid/view/View;

    const/16 v16, 0x0

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v2, v0, LX/0JZB;->LLILZ:LX/08EO;

    iput v3, v0, LX/0JZB;->LL:I

    const/16 v20, 0x0

    sget-object v3, LX/08IK;->UNKNOWN:LX/08IK;

    invoke-virtual {v3}, LX/08IK;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move/from16 v23, v20

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    invoke-virtual/range {v8 .. v27}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_c
    sget-object v25, LX/06I4;->BOTTOM:LX/06I4;

    goto :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

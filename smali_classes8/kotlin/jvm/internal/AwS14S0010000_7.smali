.class public Lkotlin/jvm/internal/AwS14S0010000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/03CW;

    check-cast p1, LX/0HfK;

    sget-object v0, LX/0TGA;->COMMENT:LX/0TGA;

    invoke-interface {p1, v0}, LX/0HfK;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->commentStickerModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iget v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->alpha:F

    iget-boolean v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->isCommentDeleted:Z

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0HfK;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0HPw;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v10, LX/0EUv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const p1, 0x3ffbff

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v4

    move v15, v4

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v17}, LX/0HPw;->LIZ(LX/0HPw;Ljava/util/List;LX/0EUv;ZZZZLkotlin/Pair;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;ZILkotlin/jvm/functions/Function1;I)LX/0HPw;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0Glz;

    const/4 v2, 0x0

    new-instance v4, LX/0EUv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xb

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, LX/0Glz;->LIZ(LX/0Glz;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0Glz;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0HHZ;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x3fff

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move-object v7, v2

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move-object v12, v2

    move-object v13, v2

    move v14, v5

    invoke-static/range {v1 .. v16}, LX/0HHZ;->LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/0HHZ;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v14, LX/0HHb;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v14, v3, v1, v3, v0}, LX/0HHb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/16 p1, 0x6fff

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move-object v8, v3

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move-object v13, v3

    move v15, v6

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v17}, LX/0HHZ;->LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/0HHZ;

    new-instance v11, LX/0EUv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v11, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v3, 0x7c00

    const-string v2, "studio_fix_close_visible_on_living"

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v2, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 p1, 0x7a2f

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v14, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 p0, v6

    invoke-static/range {v5 .. v20}, LX/0HHZ;->LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    goto :goto_0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/0HHZ;

    new-instance v8, LX/0EUv;

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-boolean v9, v1, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    const/16 p1, 0x7a2f

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v10, v9

    move v11, v6

    move v12, v9

    move-object v13, v3

    move-object v14, v3

    move v15, v6

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v17}, LX/0HHZ;->LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0HHZ;

    move-object v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0HmU;->REQUIRE_MIC_FOR_LIVE_TAB_STATE:LX/0HmU;

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x7ffe

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move-object v12, v3

    move-object v13, v3

    move v14, v5

    move-object p0, v3

    invoke-static/range {v1 .. v16}, LX/0HHZ;->LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0HmU;->ONLY_REQUIRE_MIC_PERMISSION_STATE:LX/0HmU;

    goto :goto_0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0HHZ;

    move-object v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0HmU;->ONLY_REQUIRE_MIC_PERMISSION_STATE:LX/0HmU;

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x7ffe

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move-object v12, v3

    move-object v13, v3

    move v14, v5

    move-object p0, v3

    invoke-static/range {v1 .. v16}, LX/0HHZ;->LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0HmU;->REQUIRE_MIC_PERMISSION_STATE:LX/0HmU;

    goto :goto_0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0HHZ;

    move-object v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0HmU;->ONLY_REQUIRE_CAMERA_PERMISSION_STATE:LX/0HmU;

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x7ffe

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move-object v12, v3

    move-object v13, v3

    move v14, v5

    move-object p0, v3

    invoke-static/range {v1 .. v16}, LX/0HHZ;->LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0HmU;->REQUIRE_CAMERA_PERMISSION_STATE:LX/0HmU;

    goto :goto_0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Hst;

    iget-object v2, p1, LX/0Hst;->LIZLLL:LX/0Hsp;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    iget-boolean v1, v2, LX/0Hsp;->LIZ:Z

    iget-boolean v0, v2, LX/0Hsp;->LIZIZ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Hsp;

    invoke-direct {v2, v1, v0, p0}, LX/0Hsp;-><init>(ZZZ)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/0Hst;->LIZ(LX/0Hst;LX/0HGS;LX/0Hsp;I)LX/0Hst;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Hst;

    iget-object v2, p1, LX/0Hst;->LIZLLL:LX/0Hsp;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    iget-boolean v1, v2, LX/0Hsp;->LIZ:Z

    iget-boolean v0, v2, LX/0Hsp;->LIZJ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Hsp;

    invoke-direct {v2, v1, p0, v0}, LX/0Hsp;-><init>(ZZZ)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/0Hst;->LIZ(LX/0Hst;LX/0HGS;LX/0Hsp;I)LX/0Hst;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0HPw;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v11, LX/0EUv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const p1, 0x3ff7ff

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v4

    move v15, v4

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v17}, LX/0HPw;->LIZ(LX/0HPw;Ljava/util/List;LX/0EUv;ZZZZLkotlin/Pair;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;ZILkotlin/jvm/functions/Function1;I)LX/0HPw;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    check-cast v3, Ls6k/k3;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    new-instance v1, LX/0EUv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const p1, 0xfe7ffff

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 p0, v7

    invoke-static/range {v3 .. v25}, Ls6k/k3;->LJIIIIZZ(Ls6k/k3;IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;LX/0EUv;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZFLX/0T8H;I)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0Hil;

    const/4 v2, 0x0

    new-instance v6, LX/0EUv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xdf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object p0, v2

    invoke-static/range {v1 .. v9}, LX/0Hil;->LIZ(LX/0Hil;LX/0EUv;LX/0Hik;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0Hil;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, LX/0Gr6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v8, LX/0EUv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x7bf

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object p0, v4

    invoke-static/range {v1 .. v13}, LX/0Gr6;->LIZ(LX/0Gr6;FZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0Gr6;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0H1T;

    const/4 v2, 0x0

    new-instance v6, LX/0EUv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x6f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object p0, v2

    invoke-static/range {v1 .. v9}, LX/0H1T;->LIZ(LX/0H1T;LX/0H1K;Ljava/util/List;Ljava/lang/String;LX/0H1U;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0H1T;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;-><init>(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->selectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->unSelectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v63, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->updateSelectedMediaClipRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v62, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v60, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preChangeMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v59, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->lastPreMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v58, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->openingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;

    move-object/from16 v57, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->closingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;

    move-object/from16 v56, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumAssetCount:LX/0GFM;

    move-object/from16 v55, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->allMediaList:LX/04i0;

    move-object/from16 v54, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->photoMediaList:LX/04i0;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->videoMediaList:LX/04i0;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->glanceMediaList:LX/04i0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->livePhotoMediaList:LX/04i0;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->aiContentMediaList:LX/04i0;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsMediaList:LX/04i0;

    move-object/from16 v19, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isChangeMusicDownloadSuccess:Z

    move/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerInitMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewSwapState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->nextBtnWithDirectUseState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnClickState:LX/0GFb;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnClickState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v30, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isClickUseEffectBtn:Z

    move/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->dockerHasShown:LX/0GFb;

    move-object/from16 v32, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumViewFullShow:Z

    move/from16 v33, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPresetResourceState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyRefreshCoverWhenExitPreviewPage:LX/04gr;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->goNextMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v37, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPageExitState:LX/0GFY;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditProBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditPhotoBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->tabCurrentItemType:LX/0GFZ;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showAiContentGuideView:LX/0GFY;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showLiveRecordingsFloatingGuide:LX/0GFY;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsCardShownInFirstScreen:LX/0GFY;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadAiContentMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->defaultSelectMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadLiveRecordingsMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobUnselectMediaFromCheckBox:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyMobUnselectMediaFromX:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobReEnterUploadPage:LX/0lh0;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move-object/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v1

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v63

    move-object/from16 v5, v62

    move-object/from16 v6, v61

    move-object/from16 v7, v60

    move-object/from16 v8, v59

    move-object/from16 v9, v58

    move-object/from16 v10, v57

    move-object/from16 v11, v56

    move-object/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move-object/from16 v15, v52

    invoke-virtual/range {v1 .. v51}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->copy(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;LX/0GFM;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;LX/0GFb;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZLX/0GFb;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;LX/04gr;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;LX/0GFZ;LX/0GFY;LX/0GFY;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0lh0;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    move/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->selectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->unSelectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v63, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->updateSelectedMediaClipRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v62, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v61, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v60, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preChangeMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v59, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->lastPreMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v58, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->openingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;

    move-object/from16 v57, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->closingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;

    move-object/from16 v56, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumAssetCount:LX/0GFM;

    move-object/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->allMediaList:LX/04i0;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->photoMediaList:LX/04i0;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->videoMediaList:LX/04i0;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->glanceMediaList:LX/04i0;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->livePhotoMediaList:LX/04i0;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->aiContentMediaList:LX/04i0;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsMediaList:LX/04i0;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerInitMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewSwapState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->nextBtnWithDirectUseState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnClickState:LX/0GFb;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnClickState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v29, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isClickUseEffectBtn:Z

    move/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->dockerHasShown:LX/0GFb;

    move-object/from16 v31, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumViewFullShow:Z

    move/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPresetResourceState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumToEditPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyRefreshCoverWhenExitPreviewPage:LX/04gr;

    move-object/from16 v35, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->goNextMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPageExitState:LX/0GFY;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditProBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditPhotoBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->tabCurrentItemType:LX/0GFZ;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showAiContentGuideView:LX/0GFY;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showLiveRecordingsFloatingGuide:LX/0GFY;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsCardShownInFirstScreen:LX/0GFY;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadAiContentMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->defaultSelectMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadLiveRecordingsMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobUnselectMediaFromCheckBox:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyMobUnselectMediaFromX:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobReEnterUploadPage:LX/0lh0;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v63

    move-object/from16 v4, v62

    move-object/from16 v5, v61

    move-object/from16 v6, v60

    move-object/from16 v7, v59

    move-object/from16 v8, v58

    move-object/from16 v9, v57

    move-object/from16 v10, v56

    move-object/from16 v11, v55

    move-object/from16 v12, v54

    move-object/from16 v13, v53

    move-object/from16 v14, v52

    move-object/from16 v15, v51

    invoke-virtual/range {v0 .. v50}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->copy(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;LX/0GFM;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;LX/0GFb;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZLX/0GFb;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;LX/04gr;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;LX/0GFZ;LX/0GFY;LX/0GFY;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0lh0;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    move/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->selectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->unSelectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v63, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->updateSelectedMediaClipRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v62, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v61, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v60, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preChangeMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v59, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->lastPreMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v58, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->openingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;

    move-object/from16 v57, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->closingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;

    move-object/from16 v56, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumAssetCount:LX/0GFM;

    move-object/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->allMediaList:LX/04i0;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->photoMediaList:LX/04i0;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->videoMediaList:LX/04i0;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->glanceMediaList:LX/04i0;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->livePhotoMediaList:LX/04i0;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->aiContentMediaList:LX/04i0;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsMediaList:LX/04i0;

    move-object/from16 v18, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isChangeMusicDownloadSuccess:Z

    move/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerInitMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewSwapState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->nextBtnWithDirectUseState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnClickState:LX/0GFb;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnClickState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->dockerHasShown:LX/0GFb;

    move-object/from16 v31, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumViewFullShow:Z

    move/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPresetResourceState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumToEditPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyRefreshCoverWhenExitPreviewPage:LX/04gr;

    move-object/from16 v35, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->goNextMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPageExitState:LX/0GFY;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditProBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditPhotoBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->tabCurrentItemType:LX/0GFZ;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showAiContentGuideView:LX/0GFY;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showLiveRecordingsFloatingGuide:LX/0GFY;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsCardShownInFirstScreen:LX/0GFY;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadAiContentMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->defaultSelectMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadLiveRecordingsMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobUnselectMediaFromCheckBox:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyMobUnselectMediaFromX:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobReEnterUploadPage:LX/0lh0;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v63

    move-object/from16 v4, v62

    move-object/from16 v5, v61

    move-object/from16 v6, v60

    move-object/from16 v7, v59

    move-object/from16 v8, v58

    move-object/from16 v9, v57

    move-object/from16 v10, v56

    move-object/from16 v11, v55

    move-object/from16 v12, v54

    move-object/from16 v13, v53

    move-object/from16 v14, v52

    move-object/from16 v15, v51

    invoke-virtual/range {v0 .. v50}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->copy(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;LX/0GFM;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;LX/0GFb;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZLX/0GFb;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;LX/04gr;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;LX/0GFZ;LX/0GFY;LX/0GFY;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0lh0;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    new-instance v1, LX/0GFY;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-direct {v1, v0}, LX/0GFY;-><init>(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->selectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->unSelectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v63, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->updateSelectedMediaClipRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v62, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v60, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preChangeMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v59, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->lastPreMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v58, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->openingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;

    move-object/from16 v57, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->closingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;

    move-object/from16 v56, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumAssetCount:LX/0GFM;

    move-object/from16 v55, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->allMediaList:LX/04i0;

    move-object/from16 v54, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->photoMediaList:LX/04i0;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->videoMediaList:LX/04i0;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->glanceMediaList:LX/04i0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->livePhotoMediaList:LX/04i0;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->aiContentMediaList:LX/04i0;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsMediaList:LX/04i0;

    move-object/from16 v19, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isChangeMusicDownloadSuccess:Z

    move/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerInitMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewSwapState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->nextBtnWithDirectUseState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnClickState:LX/0GFb;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnClickState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v30, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isClickUseEffectBtn:Z

    move/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->dockerHasShown:LX/0GFb;

    move-object/from16 v32, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumViewFullShow:Z

    move/from16 v33, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPresetResourceState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumToEditPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyRefreshCoverWhenExitPreviewPage:LX/04gr;

    move-object/from16 v36, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->goNextMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPageExitState:LX/0GFY;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditProBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditPhotoBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->tabCurrentItemType:LX/0GFZ;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showAiContentGuideView:LX/0GFY;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showLiveRecordingsFloatingGuide:LX/0GFY;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadAiContentMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->defaultSelectMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadLiveRecordingsMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobUnselectMediaFromCheckBox:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyMobUnselectMediaFromX:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobReEnterUploadPage:LX/0lh0;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move-object/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v1

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v63

    move-object/from16 v5, v62

    move-object/from16 v6, v61

    move-object/from16 v7, v60

    move-object/from16 v8, v59

    move-object/from16 v9, v58

    move-object/from16 v10, v57

    move-object/from16 v11, v56

    move-object/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move-object/from16 v15, v52

    invoke-virtual/range {v1 .. v51}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->copy(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;LX/0GFM;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;LX/0GFb;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZLX/0GFb;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;LX/04gr;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;LX/0GFZ;LX/0GFY;LX/0GFY;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0lh0;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    new-instance v1, LX/0GFY;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-direct {v1, v0}, LX/0GFY;-><init>(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->selectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->unSelectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v63, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->updateSelectedMediaClipRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v62, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v60, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preChangeMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v59, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->lastPreMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v58, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->openingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;

    move-object/from16 v57, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->closingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;

    move-object/from16 v56, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumAssetCount:LX/0GFM;

    move-object/from16 v55, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->allMediaList:LX/04i0;

    move-object/from16 v54, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->photoMediaList:LX/04i0;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->videoMediaList:LX/04i0;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->glanceMediaList:LX/04i0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->livePhotoMediaList:LX/04i0;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->aiContentMediaList:LX/04i0;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsMediaList:LX/04i0;

    move-object/from16 v19, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isChangeMusicDownloadSuccess:Z

    move/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerInitMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewSwapState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->nextBtnWithDirectUseState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnClickState:LX/0GFb;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnClickState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v30, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isClickUseEffectBtn:Z

    move/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->dockerHasShown:LX/0GFb;

    move-object/from16 v32, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumViewFullShow:Z

    move/from16 v33, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPresetResourceState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumToEditPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyRefreshCoverWhenExitPreviewPage:LX/04gr;

    move-object/from16 v36, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->goNextMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPageExitState:LX/0GFY;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditProBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditPhotoBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->tabCurrentItemType:LX/0GFZ;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showAiContentGuideView:LX/0GFY;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsCardShownInFirstScreen:LX/0GFY;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadAiContentMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->defaultSelectMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadLiveRecordingsMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobUnselectMediaFromCheckBox:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyMobUnselectMediaFromX:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobReEnterUploadPage:LX/0lh0;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move-object/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v1

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v63

    move-object/from16 v5, v62

    move-object/from16 v6, v61

    move-object/from16 v7, v60

    move-object/from16 v8, v59

    move-object/from16 v9, v58

    move-object/from16 v10, v57

    move-object/from16 v11, v56

    move-object/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move-object/from16 v15, v52

    invoke-virtual/range {v1 .. v51}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->copy(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;LX/0GFM;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;LX/0GFb;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZLX/0GFb;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;LX/04gr;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;LX/0GFZ;LX/0GFY;LX/0GFY;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0lh0;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    new-instance v1, LX/0GFY;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-direct {v1, v0}, LX/0GFY;-><init>(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->selectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->unSelectMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v63, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->updateSelectedMediaClipRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v62, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v60, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->preChangeMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v59, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->lastPreMusicState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;

    move-object/from16 v58, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->openingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;

    move-object/from16 v57, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->closingChooseMediaPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;

    move-object/from16 v56, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumAssetCount:LX/0GFM;

    move-object/from16 v55, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->allMediaList:LX/04i0;

    move-object/from16 v54, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->photoMediaList:LX/04i0;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->videoMediaList:LX/04i0;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->glanceMediaList:LX/04i0;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->livePhotoMediaList:LX/04i0;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->aiContentMediaList:LX/04i0;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsMediaList:LX/04i0;

    move-object/from16 v19, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isChangeMusicDownloadSuccess:Z

    move/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerInitMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewSwapState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->nextBtnWithDirectUseState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnClickState:LX/0GFb;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewNextBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnClickState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-object/from16 v30, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->isClickUseEffectBtn:Z

    move/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->dockerHasShown:LX/0GFb;

    move-object/from16 v32, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumViewFullShow:Z

    move/from16 v33, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPresetResourceState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->albumToEditPageState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyRefreshCoverWhenExitPreviewPage:LX/04gr;

    move-object/from16 v36, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->goNextMediaState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->recordPageExitState:LX/0GFY;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewAutoCutBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditProBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->previewEditPhotoBtnState:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->tabCurrentItemType:LX/0GFZ;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->showLiveRecordingsFloatingGuide:LX/0GFY;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->liveRecordingsCardShownInFirstScreen:LX/0GFY;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadAiContentMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->defaultSelectMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->onLoadLiveRecordingsMediaList:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobUnselectMediaFromCheckBox:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->notifyMobUnselectMediaFromX:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->mobReEnterUploadPage:LX/0lh0;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move-object/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v1

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v63

    move-object/from16 v5, v62

    move-object/from16 v6, v61

    move-object/from16 v7, v60

    move-object/from16 v8, v59

    move-object/from16 v9, v58

    move-object/from16 v10, v57

    move-object/from16 v11, v56

    move-object/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move-object/from16 v15, v52

    invoke-virtual/range {v1 .. v51}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->copy(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreMusicState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ClosingChooseMediaPageState;LX/0GFM;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;LX/04i0;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewSwapState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaState;LX/0GFb;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZLX/0GFb;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/RecordPresetResourceState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AlbumToEditPageState;LX/04gr;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewNextBtnState;LX/0GFZ;LX/0GFY;LX/0GFY;LX/0GFY;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0lh0;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0HPw;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    const p1, 0x3fff7f

    move-object v3, v2

    move v5, v4

    move v6, v4

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v4

    move v15, v4

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v17}, LX/0HPw;->LIZ(LX/0HPw;Ljava/util/List;LX/0EUv;ZZZZLkotlin/Pair;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;ZILkotlin/jvm/functions/Function1;I)LX/0HPw;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0HF0;

    new-instance v5, Lkotlin/jvm/internal/AwS14S0010000_7;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    const/16 v0, 0x1e

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    sget-object v0, LX/0HFv;->ALL:LX/0HFv;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0HEy;->LIZIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "tiktok_vc_audio"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0HF0;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/02pA;

    invoke-direct {v1, v2, v5}, LX/02pA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0HPw;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v9, LX/0EUv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const p1, 0x3ffdff

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v4

    move v15, v4

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v17}, LX/0HPw;->LIZ(LX/0HPw;Ljava/util/List;LX/0EUv;ZZZZLkotlin/Pair;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;ZILkotlin/jvm/functions/Function1;I)LX/0HPw;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0S1C;

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    const/16 p1, 0x17f

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v6}, LX/0S1C;->LJFF(LX/0S1C;IZZLX/0RqY;ZI)LX/0S1C;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-wide/16 v2, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v2, p0, v2, p0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setHDR10BitDynamicRangeProfile(JJ)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    :goto_0
    sget-object v0, LX/14EU;->SCALE_MODE_CENTER_INSIDE:LX/14EU;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(LX/14EU;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setHDR10BitDynamicRangeProfile(JJ)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setHDR10BitDynamicRangeProfile(JJ)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14uo;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHdr10BitEncode:Z

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {p1, v0}, LX/14uo;->LJII(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object p0, p1, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHdr10BitEncode:Z

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {p1, v0}, LX/14uo;->LJII(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;)V

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/0GKd;

    const/4 v2, 0x0

    new-instance v8, LX/0EUv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x7f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v9}, LX/0GKd;->LIZ(LX/0GKd;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0GKd;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0GKd;

    const/4 v2, 0x0

    new-instance v3, LX/0EUv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xfd

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object p0, v2

    invoke-static/range {v1 .. v9}, LX/0GKd;->LIZ(LX/0GKd;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0GKd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0010000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$31(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$30(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$29(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$28(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$27(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$26(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$25(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$24(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$23(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$22(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$21(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$20(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$19(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$18(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$17(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$16(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$15(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$14(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$13(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$12(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$11(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$10(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$9(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$8(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$7(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$6(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$5(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$4(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$3(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$2(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$1(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0010000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0010000_7;->invoke$0(Lkotlin/jvm/internal/AwS14S0010000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

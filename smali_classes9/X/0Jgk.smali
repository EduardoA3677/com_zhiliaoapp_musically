.class public final LX/0Jgk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.stickercreation.viewmodel.VideoStickerCreationViewModel$uploadSavedVideoSticker$1"
    f = "VideoStickerCreationViewModel.kt"
    l = {
        0x8e,
        0x99,
        0x9f
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/Long;

.field public final synthetic LLIZLLLIL:Ljava/lang/Long;

.field public final synthetic LLJ:LX/0Jgn;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/0Jgn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LX/0Jgn;",
            "LX/02wT<",
            "-",
            "LX/0Jgk;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Jgk;->LLILL:Z

    iput-object p2, p0, LX/0Jgk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    iput-wide p3, p0, LX/0Jgk;->LLILLJJLI:J

    iput-object p5, p0, LX/0Jgk;->LLILLL:Ljava/lang/String;

    iput p6, p0, LX/0Jgk;->LLILZ:I

    iput-object p7, p0, LX/0Jgk;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0Jgk;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0Jgk;->LLIZ:Ljava/lang/Long;

    iput-object p10, p0, LX/0Jgk;->LLIZLLLIL:Ljava/lang/Long;

    iput-object p11, p0, LX/0Jgk;->LLJ:LX/0Jgn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0Jgk;

    iget-boolean v1, p0, LX/0Jgk;->LLILL:Z

    iget-object v2, p0, LX/0Jgk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    iget-wide v3, p0, LX/0Jgk;->LLILLJJLI:J

    iget-object v5, p0, LX/0Jgk;->LLILLL:Ljava/lang/String;

    iget v6, p0, LX/0Jgk;->LLILZ:I

    iget-object v7, p0, LX/0Jgk;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0Jgk;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0Jgk;->LLIZ:Ljava/lang/Long;

    iget-object v10, p0, LX/0Jgk;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v11, p0, LX/0Jgk;->LLJ:LX/0Jgn;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0Jgk;-><init>(ZLcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/0Jgn;LX/02wT;)V

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
    .locals 26

    move-object/from16 v6, p1

    const-string v11, "VideoStickerCreationViewModel@294e.uploadSavedVideoSticker$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v2, v5, LX/0Jgk;->LLILIL:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v0, :cond_8

    if-ne v2, v1, :cond_a

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, v5, LX/0Jgk;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/0Jgk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLJJLI:LX/0yXB;

    invoke-virtual {v0}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLJJLI:LX/0yXB;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-eq v2, v0, :cond_3

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    iget-boolean v9, v5, LX/0Jgk;->LLILL:Z

    iget-wide v14, v5, LX/0Jgk;->LLILLJJLI:J

    iget-object v6, v5, LX/0Jgk;->LLILLL:Ljava/lang/String;

    iget v2, v5, LX/0Jgk;->LLILZ:I

    iget-object v1, v5, LX/0Jgk;->LLILZIL:Ljava/lang/String;

    iget-object v0, v5, LX/0Jgk;->LLILZLL:Ljava/lang/String;

    iget-object v8, v5, LX/0Jgk;->LLIZ:Ljava/lang/Long;

    iget-object v7, v5, LX/0Jgk;->LLIZLLLIL:Ljava/lang/Long;

    :try_start_1
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    if-eqz v9, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iput v3, v5, LX/0Jgk;->LLILIL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v25, v5

    move/from16 v17, v2

    move-object/from16 v16, v6

    invoke-interface/range {v12 .. v25}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->uploadCreatedVideoSticker(ZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    move-object v8, v6

    check-cast v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveVideoStickerResponse;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v7, v5, LX/0Jgk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    iget-object v6, v5, LX/0Jgk;->LLJ:LX/0Jgn;

    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v8

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveVideoStickerResponse;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Jgm;

    const/4 v9, 0x0

    invoke-direct {v1, v7, v6, v3, v9}, LX/0Jgm;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;LX/0Jgn;Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveVideoStickerResponse;LX/02wT;)V

    iput-object v8, v5, LX/0Jgk;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/0Jgk;->LLILIL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    iget-object v8, v5, LX/0Jgk;->LL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v7, v5, LX/0Jgk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    iget-object v6, v5, LX/0Jgk;->LLJ:LX/0Jgn;

    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Jgl;

    invoke-direct {v1, v7, v6, v3, v9}, LX/0Jgl;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;LX/0Jgn;Ljava/lang/Throwable;LX/02wT;)V

    iput-object v8, v5, LX/0Jgk;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/0Jgk;->LLILIL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :goto_6
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

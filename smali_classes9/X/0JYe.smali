.class public final LX/0JYe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.ui.StickerGridPageWithinPowerCell$updateStickerFavV2$1"
    f = "StickerGridPageWithinPowerCell.kt"
    l = {
        0xa6
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

.field public final synthetic LLILIL:LX/0JYS;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;


# direct methods
.method public constructor <init>(LX/0JYS;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JYS;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "LX/02wT<",
            "-",
            "LX/0JYe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JYe;->LLILIL:LX/0JYS;

    iput-object p2, p0, LX/0JYe;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0JYe;

    iget-object v1, p0, LX/0JYe;->LLILIL:LX/0JYS;

    iget-object v0, p0, LX/0JYe;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-direct {v2, v1, v0, p2}, LX/0JYe;-><init>(LX/0JYS;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/02wT;)V

    return-object v2
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
    .locals 25

    const-string v4, "StickerGridPageWithinPowerCell@1408.updateStickerFavV2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/0JYe;->LL:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;->LIZ:LX/0JYm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JYm;->LIZ()Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "favourite_tab"

    const-string v7, "long_press"

    iget-object v3, v0, LX/0JYe;->LLILIL:LX/0JYS;

    invoke-virtual {v3}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v8

    iget-object v3, v0, LX/0JYe;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    iget-object v3, v0, LX/0JYe;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v3, v0, LX/0JYe;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v0, LX/0JYe;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    const-string v13, ""

    :cond_3
    iget-object v3, v0, LX/0JYe;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->getSource()Ljava/lang/Integer;

    move-result-object v14

    :cond_4
    const/4 v15, 0x0

    iget-object v3, v0, LX/0JYe;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getCreateSource()Ljava/lang/Integer;

    move-result-object v18

    iget-object v3, v0, LX/0JYe;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v19

    sget-object v22, LX/06I4;->TOP:LX/06I4;

    iput v1, v0, LX/0JYe;->LL:I

    const/16 v17, 0x0

    move-object/from16 v16, v15

    move/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    invoke-interface/range {v5 .. v24}, Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v11, v14

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

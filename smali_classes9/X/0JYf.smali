.class public final LX/0JYf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.ui.StickerGridPageWithinPowerCell$updateStickerFavV2$2"
    f = "StickerGridPageWithinPowerCell.kt"
    l = {
        0xb6
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
            "LX/0JYf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JYf;->LLILIL:LX/0JYS;

    iput-object p2, p0, LX/0JYf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

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

    new-instance v2, LX/0JYf;

    iget-object v1, p0, LX/0JYf;->LLILIL:LX/0JYS;

    iget-object v0, p0, LX/0JYf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-direct {v2, v1, v0, p2}, LX/0JYf;-><init>(LX/0JYS;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/02wT;)V

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
    .locals 14

    const-string v3, "StickerGridPageWithinPowerCell@1408.updateStickerFavV2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0JYf;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;->LIZ:LX/0JYm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JYm;->LIZ()Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0JYf;->LLILIL:LX/0JYS;

    invoke-virtual {v0}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v5

    iget-object v0, p0, LX/0JYf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0JYf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/0JYf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "favourite_tab"

    iget-object v0, p0, LX/0JYf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSetId()Ljava/lang/Long;

    move-result-object v10

    iget-object v0, p0, LX/0JYf;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->getSource()Ljava/lang/Integer;

    move-result-object v11

    :cond_2
    const/4 v12, 0x0

    iput v2, p0, LX/0JYf;->LL:I

    move-object v13, v12

    invoke-interface/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;->LIZLLL(Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/08EO;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v7, v11

    goto :goto_1

    :cond_4
    move-object v6, v11

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

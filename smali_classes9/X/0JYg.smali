.class public final LX/0JYg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.ui.StickerGridPageWithinPowerCell$onPopupActionClicked$3"
    f = "StickerGridPageWithinPowerCell.kt"
    l = {
        0x96
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

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:LX/0JZY;

.field public final synthetic LLILZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0JYS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LX/0JZY;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JYS;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/0JZY;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0JYg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JYg;->LLILIL:LX/0JYS;

    iput-object p2, p0, LX/0JYg;->LLILL:Ljava/lang/Long;

    iput-object p3, p0, LX/0JYg;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0JYg;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p5, p0, LX/0JYg;->LLILLL:LX/0JZY;

    iput-object p6, p0, LX/0JYg;->LLILZ:Ljava/lang/Integer;

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

    new-instance v0, LX/0JYg;

    iget-object v1, p0, LX/0JYg;->LLILIL:LX/0JYS;

    iget-object v2, p0, LX/0JYg;->LLILL:Ljava/lang/Long;

    iget-object v3, p0, LX/0JYg;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0JYg;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v5, p0, LX/0JYg;->LLILLL:LX/0JZY;

    iget-object v6, p0, LX/0JYg;->LLILZ:Ljava/lang/Integer;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0JYg;-><init>(LX/0JYS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LX/0JZY;Ljava/lang/Integer;LX/02wT;)V

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
    .locals 18

    const-string v6, "StickerGridPageWithinPowerCell@1408.onPopupActionClicked$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0JYg;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;->LIZ:LX/0JYm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JYm;->LIZ()Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/0JYg;->LLILIL:LX/0JYS;

    invoke-virtual {v0}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v8

    iget-object v0, v3, LX/0JYg;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v3, LX/0JYg;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v3, LX/0JYg;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "favourite_tab"

    iget-object v0, v3, LX/0JYg;->LLILLL:LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v13

    :goto_2
    iget-object v14, v3, LX/0JYg;->LLILZ:Ljava/lang/Integer;

    const/4 v15, 0x0

    iput v1, v3, LX/0JYg;->LL:I

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    invoke-interface/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;->LIZLLL(Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/08EO;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

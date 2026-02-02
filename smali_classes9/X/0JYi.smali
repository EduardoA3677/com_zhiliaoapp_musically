.class public final LX/0JYi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.sticker.helper.CommentStickerClickHelper$Companion$addStickerToFavourite$1"
    f = "CommentStickerClickHelper.kt"
    l = {
        0xd7
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

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/08EO;

.field public final synthetic LLIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;LX/08EO;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/08EO;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0JYi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JYi;->LLILIL:Ljava/lang/Long;

    iput-object p2, p0, LX/0JYi;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0JYi;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0JYi;->LLILLJJLI:Landroid/view/View;

    iput-object p5, p0, LX/0JYi;->LLILLL:Ljava/lang/String;

    iput p6, p0, LX/0JYi;->LLILZ:I

    iput-object p7, p0, LX/0JYi;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0JYi;->LLILZLL:LX/08EO;

    iput-object p9, p0, LX/0JYi;->LLIZ:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0JYi;

    iget-object v1, p0, LX/0JYi;->LLILIL:Ljava/lang/Long;

    iget-object v2, p0, LX/0JYi;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0JYi;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0JYi;->LLILLJJLI:Landroid/view/View;

    iget-object v5, p0, LX/0JYi;->LLILLL:Ljava/lang/String;

    iget v6, p0, LX/0JYi;->LLILZ:I

    iget-object v7, p0, LX/0JYi;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0JYi;->LLILZLL:LX/08EO;

    iget-object v9, p0, LX/0JYi;->LLIZ:Ljava/lang/Integer;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0JYi;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;LX/08EO;Ljava/lang/Integer;LX/02wT;)V

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
    .locals 25

    const-string v4, "CommentStickerClickHelper$Companion@fa5e.addStickerToFavourite$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, LX/0JYi;->LL:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;->LIZ:LX/0JYm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JYm;->LIZ()Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v1, LX/0JYi;->LLILIL:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    sget-object v22, LX/06I4;->TOP:LX/06I4;

    iget-object v6, v1, LX/0JYi;->LLILL:Ljava/lang/String;

    iget-object v7, v1, LX/0JYi;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v1, LX/0JYi;->LLILLJJLI:Landroid/view/View;

    iget-object v11, v1, LX/0JYi;->LLILLL:Ljava/lang/String;

    iget v12, v1, LX/0JYi;->LLILZ:I

    iget-object v13, v1, LX/0JYi;->LLILZIL:Ljava/lang/String;

    iget-object v15, v1, LX/0JYi;->LLILZLL:LX/08EO;

    const/4 v14, 0x0

    iget-object v2, v1, LX/0JYi;->LLIZ:Ljava/lang/Integer;

    iput v3, v1, LX/0JYi;->LL:I

    const/16 v17, 0x0

    sget-object v3, LX/08IK;->UNKNOWN:LX/08IK;

    invoke-virtual {v3}, LX/08IK;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-interface/range {v5 .. v24}, Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

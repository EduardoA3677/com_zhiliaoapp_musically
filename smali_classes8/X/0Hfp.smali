.class public final LX/0Hfp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.addyours.EditAddYoursStickerComponent$showUserCanModifyAYTopicGuideOnCreate$1$1"
    f = "EditAddYoursStickerComponent.kt"
    l = {
        0x14a,
        0x14b
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
.field public LL:LX/0TDT;

.field public LLILIL:LX/0TCm;

.field public LLILL:LX/0TDT;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0TDT;

.field public final synthetic LLILLL:LX/0TCm;


# direct methods
.method public constructor <init>(LX/0TDT;LX/0TCm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TDT;",
            "LX/0TCm;",
            "LX/02wT<",
            "-",
            "LX/0Hfp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hfp;->LLILLJJLI:LX/0TDT;

    iput-object p2, p0, LX/0Hfp;->LLILLL:LX/0TCm;

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

    new-instance v2, LX/0Hfp;

    iget-object v1, p0, LX/0Hfp;->LLILLJJLI:LX/0TDT;

    iget-object v0, p0, LX/0Hfp;->LLILLL:LX/0TCm;

    invoke-direct {v2, v1, v0, p2}, LX/0Hfp;-><init>(LX/0TDT;LX/0TCm;LX/02wT;)V

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
    .locals 18

    const-string v7, "EditAddYoursStickerComponent@cc62.showUserCanModifyAYTopicGuideOnCreate$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, p0

    iget v1, v8, LX/0Hfp;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_8

    iget-object v3, v8, LX/0Hfp;->LLILL:LX/0TDT;

    iget-object v2, v8, LX/0Hfp;->LLILIL:LX/0TCm;

    iget-object v1, v8, LX/0Hfp;->LL:LX/0TDT;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, LX/0TDT;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getNeedRemindUserCanChangeTopic()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v8, LX/0Hfp;->LLILL:LX/0TDT;

    iget-object v2, v8, LX/0Hfp;->LLILIL:LX/0TCm;

    iget-object v1, v8, LX/0Hfp;->LL:LX/0TDT;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v8, LX/0Hfp;->LLILLJJLI:LX/0TDT;

    iget-object v2, v8, LX/0Hfp;->LLILLL:LX/0TCm;

    iput-object v3, v8, LX/0Hfp;->LL:LX/0TDT;

    iput-object v2, v8, LX/0Hfp;->LLILIL:LX/0TCm;

    iput-object v3, v8, LX/0Hfp;->LLILL:LX/0TDT;

    iput v0, v8, LX/0Hfp;->LLILLIZIL:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v8}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    move-object v1, v3

    :goto_0
    iput-object v1, v8, LX/0Hfp;->LL:LX/0TDT;

    iput-object v2, v8, LX/0Hfp;->LLILIL:LX/0TCm;

    iput-object v3, v8, LX/0Hfp;->LLILL:LX/0TDT;

    iput v4, v8, LX/0Hfp;->LLILLIZIL:I

    invoke-virtual {v3, v5, v8}, LX/0mna;->LJIJJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setNeedRemindUserCanChangeTopic(Z)V

    sget-boolean v0, LX/0AXl;->LIZIZ:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0AXl;->LIZJ:Z

    if-eqz v0, :cond_5

    new-instance v17, LX/0HfX;

    invoke-direct/range {v17 .. v17}, LX/0HfX;-><init>()V

    :cond_5
    invoke-virtual {v2}, LX/0TCm;->H3()LX/0TEb;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v2}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122993

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/0mna;->LJII()I

    move-result v11

    const/4 v13, 0x0

    const/16 v0, 0xa28

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v12, LX/0DOa;->BOTTOM:LX/0DOa;

    const/4 v9, 0x1

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-interface/range {v8 .. v17}, LX/0TEb;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

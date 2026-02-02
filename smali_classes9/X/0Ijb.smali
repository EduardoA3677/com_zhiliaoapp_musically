.class public final LX/0Ijb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.detail.component.biz.AddYoursBottomShootComponent$clickButton$1"
    f = "AddYoursBottomShootComponent.kt"
    l = {
        0x89
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

.field public final synthetic LLILIL:LX/0ILh;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/detail/component/biz/AddYoursBottomShootComponent;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0ILh;Lcom/ss/android/ugc/aweme/detail/component/biz/AddYoursBottomShootComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ILh;",
            "Lcom/ss/android/ugc/aweme/detail/component/biz/AddYoursBottomShootComponent;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0Ijb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ijb;->LLILIL:LX/0ILh;

    iput-object p2, p0, LX/0Ijb;->LLILL:Lcom/ss/android/ugc/aweme/detail/component/biz/AddYoursBottomShootComponent;

    iput-object p3, p0, LX/0Ijb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0Ijb;->LLILLJJLI:LX/0t7j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Ijb;

    iget-object v1, p0, LX/0Ijb;->LLILIL:LX/0ILh;

    iget-object v2, p0, LX/0Ijb;->LLILL:Lcom/ss/android/ugc/aweme/detail/component/biz/AddYoursBottomShootComponent;

    iget-object v3, p0, LX/0Ijb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0Ijb;->LLILLJJLI:LX/0t7j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ijb;-><init>(LX/0ILh;Lcom/ss/android/ugc/aweme/detail/component/biz/AddYoursBottomShootComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;LX/02wT;)V

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
    .locals 34

    move-object/from16 v7, p1

    const-string v5, "AddYoursBottomShootComponent@4a05.clickButton$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0Ijb;->LL:I

    const/4 v15, 0x1

    const/16 v28, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v15, :cond_c

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    :cond_1
    :goto_0
    iget-object v0, v4, LX/0Ijb;->LLILL:Lcom/ss/android/ugc/aweme/detail/component/biz/AddYoursBottomShootComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    const-string v0, "add_yours_enter_from_before_detail_page"

    goto :goto_2

    :cond_2
    move-object/from16 v1, v28

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0Ijb;->LLILIL:LX/0ILh;

    instance-of v0, v1, LX/0ILf;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ILf;

    iget-object v7, v1, LX/0ILf;->LJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/0ILg;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/0ILg;

    iget-object v7, v0, LX/0ILg;->LJFF:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    if-nez v7, :cond_1

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    iget-wide v0, v1, LX/0ILh;->LIZ:J

    iput v15, v4, LX/0Ijb;->LL:I

    invoke-virtual {v2, v0, v1, v4}, LX/16EJ;->LJIIL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    move-object/from16 v7, v28

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object/from16 v10, v28

    :goto_3
    if-eqz v7, :cond_a

    iget-object v0, v4, LX/0Ijb;->LLILL:Lcom/ss/android/ugc/aweme/detail/component/biz/AddYoursBottomShootComponent;

    iget-object v2, v4, LX/0Ijb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v4, LX/0Ijb;->LLILIL:LX/0ILh;

    iget-object v1, v4, LX/0Ijb;->LLILLJJLI:LX/0t7j;

    new-instance v6, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    if-nez v10, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12LU;->getHotEnterMethod()Ljava/lang/String;

    move-result-object v10

    :cond_7
    :goto_4
    const-string v11, "add_yours"

    const-string v12, "detail_page_shoot"

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v0, v3, LX/0ILh;->LIZIZ:I

    if-ne v0, v15, :cond_8

    const/4 v15, 0x0

    :cond_8
    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAddYoursInfoStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;->getVideoSource()Ljava/lang/Integer;

    move-result-object v28

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v8, 0x0

    const/4 v14, 0x1

    move v9, v8

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v8

    move/from16 v26, v8

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move/from16 v32, v14

    move/from16 v33, v8

    invoke-direct/range {v6 .. v33}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v0, v1, v2, v6}, LX/16EJ;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    move-object/from16 v10, v28

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

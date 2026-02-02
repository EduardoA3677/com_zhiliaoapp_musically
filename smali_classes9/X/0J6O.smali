.class public final LX/0J6O;
.super Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0J6P;

    if-eqz v0, :cond_6

    move-object v11, v3

    check-cast v11, LX/0J6P;

    iget v2, v11, LX/0J6P;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v11, LX/0J6P;->LLILLIZIL:I

    :goto_0
    iget-object v1, v11, LX/0J6P;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v11, LX/0J6P;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    iget-object p2, v11, LX/0J6P;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v1, LX/0EE1;

    invoke-direct {v1, v0, v2}, LX/0EE1;-><init>(ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "topic_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "aweme"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_1
    sget-object v6, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v5, v2

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iput-object p2, v11, LX/0J6P;->LL:Ljava/lang/Object;

    iput v4, v11, LX/0J6P;->LLILLIZIL:I

    invoke-virtual/range {v6 .. v11}, LX/16EJ;->LJ(JLjava/lang/String;Ljava/util/List;LX/0J6P;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    move-object v9, v2

    goto :goto_3

    :cond_6
    new-instance v11, LX/0J6P;

    invoke-direct {v11, p0, v3}, LX/0J6P;-><init>(LX/0J6O;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public onSelectionChange(Ljava/util/List;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, LX/0D2z;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast p2, LX/0D2z;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123590

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_0
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f120f78

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_4
    move-object p2, v5

    goto :goto_0
.end method

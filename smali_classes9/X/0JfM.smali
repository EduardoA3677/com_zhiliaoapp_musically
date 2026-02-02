.class public final LX/0JfM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.template.viewmodel.TemplateFavoriteViewModel$toggleFavorite$2$2"
    f = "TemplateFavoriteViewModel.kt"
    l = {
        0x51,
        0x53
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
.field public LL:J

.field public LLILIL:Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;ZLjava/lang/String;Landroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/0JfM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JfM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

    iput-boolean p2, p0, LX/0JfM;->LLILLJJLI:Z

    iput-object p3, p0, LX/0JfM;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0JfM;->LLILZ:Landroidx/fragment/app/Fragment;

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

    new-instance v0, LX/0JfM;

    iget-object v1, p0, LX/0JfM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

    iget-boolean v2, p0, LX/0JfM;->LLILLJJLI:Z

    iget-object v3, p0, LX/0JfM;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0JfM;->LLILZ:Landroidx/fragment/app/Fragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0JfM;-><init>(Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;ZLjava/lang/String;Landroidx/fragment/app/Fragment;LX/02wT;)V

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
    .locals 15

    move-object/from16 v10, p1

    const-string v8, "TemplateFavoriteViewModel@dc86.toggleFavorite$2$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0JfM;->LLILL:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_5

    iget-wide v0, p0, LX/0JfM;->LL:J

    iget-object v4, p0, LX/0JfM;->LLILIL:Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v7, p0, LX/0JfM;->LLILLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0JfM;->LLILLJJLI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v0, "resource_id"

    invoke-virtual {v4, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "template_detail_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "status_code"

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "template_favorite_api_performance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0JfM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;->LLILLL:LX/0JfQ;

    iget-boolean v3, p0, LX/0JfM;->LLILLJJLI:Z

    iget-object v2, p0, LX/0JfM;->LLILLL:Ljava/lang/String;

    iput-wide v0, p0, LX/0JfM;->LL:J

    iput v7, p0, LX/0JfM;->LLILL:I

    invoke-virtual {v4, v2, v3, p0}, LX/0JfQ;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v0, p0, LX/0JfM;->LL:J

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0JfN;

    iget-object v11, p0, LX/0JfM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

    iget-object v12, p0, LX/0JfM;->LLILZ:Landroidx/fragment/app/Fragment;

    iget-boolean v13, p0, LX/0JfM;->LLILLJJLI:Z

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LX/0JfN;-><init>(Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;Landroidx/fragment/app/Fragment;ZLX/02wT;)V

    iput-object v10, p0, LX/0JfM;->LLILIL:Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

    iput-wide v0, p0, LX/0JfM;->LL:J

    iput v6, p0, LX/0JfM;->LLILL:I

    invoke-static {p0, v2, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v4, v10

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

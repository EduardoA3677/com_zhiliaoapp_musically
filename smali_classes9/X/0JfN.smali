.class public final LX/0JfN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.template.viewmodel.TemplateFavoriteViewModel$toggleFavorite$2$2$1"
    f = "TemplateFavoriteViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;Landroidx/fragment/app/Fragment;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;",
            "Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0JfN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JfN;->LL:Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

    iput-object p2, p0, LX/0JfN;->LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

    iput-object p3, p0, LX/0JfN;->LLILL:Landroidx/fragment/app/Fragment;

    iput-boolean p4, p0, LX/0JfN;->LLILLIZIL:Z

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

    new-instance v0, LX/0JfN;

    iget-object v1, p0, LX/0JfN;->LL:Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

    iget-object v2, p0, LX/0JfN;->LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

    iget-object v3, p0, LX/0JfN;->LLILL:Landroidx/fragment/app/Fragment;

    iget-boolean v4, p0, LX/0JfN;->LLILLIZIL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0JfN;-><init>(Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;Landroidx/fragment/app/Fragment;ZLX/02wT;)V

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
    .locals 5

    const-string v4, "TemplateFavoriteViewModel@dc86.toggleFavorite$2$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JfN;->LL:Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0JfN;->LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS15S0010000_8;

    iget-boolean v1, p0, LX/0JfN;->LLILLIZIL:Z

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0JfN;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0JfN;->LL:Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f122cdf

    :goto_0
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v3, p0, LX/0JfN;->LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS15S0010000_8;

    iget-boolean v1, p0, LX/0JfN;->LLILLIZIL:Z

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const v0, 0x7f122cd9

    goto :goto_0
.end method

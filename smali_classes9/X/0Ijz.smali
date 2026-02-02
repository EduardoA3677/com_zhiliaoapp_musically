.class public final LX/0Ijz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.viewmodel.ECommerceAnchorPanelViewModel$fetchAnchorSubtitleInfoWithDelay$1"
    f = "ECommerceAnchorPanelViewModel.kt"
    l = {
        0x5c8
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Ljava/util/List;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "LX/02wT<",
            "-",
            "LX/0Ijz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ijz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Ijz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iput-object p3, p0, LX/0Ijz;->LLILLIZIL:Ljava/util/List;

    iput p4, p0, LX/0Ijz;->LLILLJJLI:I

    iput p5, p0, LX/0Ijz;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Ijz;

    iget-object v1, p0, LX/0Ijz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0Ijz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v3, p0, LX/0Ijz;->LLILLIZIL:Ljava/util/List;

    iget v4, p0, LX/0Ijz;->LLILLJJLI:I

    iget v5, p0, LX/0Ijz;->LLILLL:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Ijz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Ljava/util/List;IILX/02wT;)V

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
    .locals 7

    const-string v6, "ECommerceAnchorPanelViewModel@ca63.fetchAnchorSubtitleInfoWithDelay$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Ijz;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0Ijz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, p0, LX/0Ijz;->LLILLIZIL:Ljava/util/List;

    iget v1, p0, LX/0Ijz;->LLILLJJLI:I

    iget v0, p0, LX/0Ijz;->LLILLL:I

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->lu2(IILjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ijz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0uiN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v4, p0, LX/0Ijz;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

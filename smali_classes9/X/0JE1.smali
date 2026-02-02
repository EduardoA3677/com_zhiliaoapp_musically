.class public final LX/0JE1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.review.vm.TopicReviewVM$publish$1$6"
    f = "TopicReviewVM.kt"
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
.field public final synthetic LL:LX/0kwr;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0kwr;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kwr;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;",
            "Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0JE1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JE1;->LL:LX/0kwr;

    iput-object p2, p0, LX/0JE1;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0JE1;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iput-object p4, p0, LX/0JE1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    iput p5, p0, LX/0JE1;->LLILLJJLI:I

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

    new-instance v0, LX/0JE1;

    iget-object v1, p0, LX/0JE1;->LL:LX/0kwr;

    iget-object v2, p0, LX/0JE1;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0JE1;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget-object v4, p0, LX/0JE1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    iget v5, p0, LX/0JE1;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0JE1;-><init>(LX/0kwr;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;ILX/02wT;)V

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
    .locals 4

    const-string v3, "TopicReviewVM@21b6.publish$1$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JE1;->LL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0JE1;->LLILIL:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v2, p0, LX/0JE1;->LLILL:Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    iget-object v0, p0, LX/0JE1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getTopicRating()I

    move-result v1

    iget v0, p0, LX/0JE1;->LLILLJJLI:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->hu2(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v0, p0, LX/0JE1;->LLILLJJLI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

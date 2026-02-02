.class public final LX/0JDC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.recommend.vm.TopicRecommendListVM"
    f = "TopicRecommendListVM.kt"
    l = {
        0x7b,
        0x98
    }
    m = "onLoadMore"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;",
            "LX/02wT<",
            "-",
            "LX/0JDC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JDC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TopicRecommendListVM@c776.onLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0JDC;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0JDC;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0JDC;->LLILLJJLI:I

    iget-object v1, p0, LX/0JDC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/0Igu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.book.detail.vm.BookVideoListVM"
    f = "BookVideoListVM.kt"
    l = {
        0x61
    }
    m = "onLoadMore"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;",
            "LX/02wT<",
            "-",
            "LX/0Igu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Igu;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BookVideoListVM@dff.onLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Igu;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Igu;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Igu;->LLILL:I

    iget-object v1, p0, LX/0Igu;->LLILIL:Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookVideoListVM;->mu2(LX/04Sb;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

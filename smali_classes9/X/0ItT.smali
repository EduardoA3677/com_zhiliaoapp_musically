.class public final LX/0ItT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.share.VideoShareViewModel"
    f = "VideoShareViewModel.kt"
    l = {
        0x286
    }
    m = "maybeCanShowExternalShare"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;",
            "LX/02wT<",
            "-",
            "LX/0ItT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ItT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VideoShareViewModel@3d60.maybeCanShowExternalShare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ItT;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0ItT;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ItT;->LLILLJJLI:I

    iget-object v0, p0, LX/0ItT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->tu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

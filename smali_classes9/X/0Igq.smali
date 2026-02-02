.class public final LX/0Igq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.videolist.limited.PoiLimitedVideoListVM"
    f = "PoiLimitedVideoListVM.kt"
    l = {
        0xbc
    }
    m = "loadVideoList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;",
            "LX/02wT<",
            "-",
            "LX/0Igq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Igq;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiLimitedVideoListVM@6ffe.loadVideoList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Igq;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Igq;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Igq;->LLILL:I

    iget-object v1, p0, LX/0Igq;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->nu2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

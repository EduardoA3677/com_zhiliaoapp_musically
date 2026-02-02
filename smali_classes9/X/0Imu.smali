.class public final LX/0Imu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.ai.PoiAiSummaryListSharedVM"
    f = "PoiAiSummaryListSharedVM.kt"
    l = {
        0x8b
    }
    m = "onLoadMore"
.end annotation


# instance fields
.field public LL:LX/01ej;

.field public LLILIL:LX/00zH;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;",
            "LX/02wT<",
            "-",
            "LX/0Imu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Imu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiAiSummaryListSharedVM@694f.onLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Imu;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Imu;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Imu;->LLILLL:I

    iget-object v1, p0, LX/0Imu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->nu2(LX/0Imt;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

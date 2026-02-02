.class public final LX/0Imv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.ai.PoiAiSummaryListSharedVM"
    f = "PoiAiSummaryListSharedVM.kt"
    l = {
        0xc0
    }
    m = "fetchVideoList"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public LLILIL:Lkotlin/jvm/functions/Function0;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;",
            "LX/02wT<",
            "-",
            "LX/0Imv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Imv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiAiSummaryListSharedVM@694f.fetchVideoList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Imv;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Imv;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Imv;->LLILLJJLI:I

    iget-object v1, p0, LX/0Imv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->mu2(LX/0Imt;LX/01y0;Lkotlin/jvm/internal/AwS484S0100000_8;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

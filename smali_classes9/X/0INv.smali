.class public final LX/0INv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.addyours.AddYoursEntranceButtonVM"
    f = "AddYoursEntranceButtonVM.kt"
    l = {
        0x4b
    }
    m = "getRelatedAddYoursFromRcmdTopic"
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

.field public LLILL:LX/00zH;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;",
            "LX/02wT<",
            "-",
            "LX/0INv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0INv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AddYoursEntranceButtonVM@3590.getRelatedAddYoursFromRcmdTopic$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0INv;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0INv;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0INv;->LLILLL:I

    iget-object v1, p0, LX/0INv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;->hu2(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

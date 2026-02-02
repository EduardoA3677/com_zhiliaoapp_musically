.class public final LX/0Jhl;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.privacy.checkup.relation.base.BaseCheckupRelationViewModel"
    f = "BaseCheckupRelationViewModel.kt"
    l = {
        0x36
    }
    m = "onLoadMore$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "B:",
        "LX/0Jhn<",
        "TS;>;>",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel<",
            "TS;TB;>;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel<",
            "TS;TB;>;",
            "LX/02wT<",
            "-",
            "LX/0Jhl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jhl;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BaseCheckupRelationViewModel@6eb9.onLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Jhl;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Jhl;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Jhl;->LLILL:I

    iget-object v1, p0, LX/0Jhl;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;->iu2(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

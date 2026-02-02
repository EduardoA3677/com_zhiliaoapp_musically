.class public final LX/0ITR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.core.text.resource.TextResourceRepository"
    f = "TextResourceRepository.kt"
    l = {
        0x26
    }
    m = "fetchCategoryEffectList-0E7RQCE"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0ITT;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0ITT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ITT;",
            "LX/02wT<",
            "-",
            "LX/0ITR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ITR;->LLILIL:LX/0ITT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TextResourceRepository@b217.fetchCategoryEffectList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ITR;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0ITR;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ITR;->LLILL:I

    iget-object v2, p0, LX/0ITR;->LLILIL:LX/0ITT;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0ITT;->LJFF(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

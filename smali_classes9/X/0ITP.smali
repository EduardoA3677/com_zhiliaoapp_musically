.class public final LX/0ITP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.core.text.resource.TextResourceRepository"
    f = "TextResourceRepository.kt"
    l = {
        0x1c2
    }
    m = "downloadEffect-yxL6bBk"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:LX/0mTi;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0ITT;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0ITT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ITT;",
            "LX/02wT<",
            "-",
            "LX/0ITP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ITP;->LLILLJJLI:LX/0ITT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "TextResourceRepository@b217.downloadEffect$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ITP;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0ITP;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ITP;->LLILLL:I

    iget-object v3, p0, LX/0ITP;->LLILLJJLI:LX/0ITT;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0ITT;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Ljava/lang/String;Lkotlin/jvm/internal/AwS15S1400000_8;Lkotlin/jvm/internal/AwS50S0200100_8;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

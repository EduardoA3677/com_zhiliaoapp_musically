.class public final LX/0HE2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.AutoCutTemplatesFetchHelper"
    f = "AutoCutTemplatesFetchHelper.kt"
    l = {
        0x1bb,
        0x15c
    }
    m = "fetchTemplatePanel"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0HE1;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0HE1;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HE1;",
            "LX/02wT<",
            "-",
            "LX/0HE2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HE2;->LLILLL:LX/0HE1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AutoCutTemplatesFetchHelper@a483.fetchTemplatePanel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0HE2;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0HE2;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0HE2;->LLILZ:I

    iget-object v1, p0, LX/0HE2;->LLILLL:LX/0HE1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0HE1;->LIZLLL(Ljava/util/List;Ljava/lang/String;LX/0HOK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

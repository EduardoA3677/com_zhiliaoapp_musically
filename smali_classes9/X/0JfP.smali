.class public final LX/0JfP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.template.net.TemplateFavoriteService"
    f = "TemplateFavoriteApi.kt"
    l = {
        0x32,
        0x34
    }
    m = "doFavorite"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0JfQ;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0JfQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JfQ;",
            "LX/02wT<",
            "-",
            "LX/0JfP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JfP;->LLILIL:LX/0JfQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TemplateFavoriteService@928e.doFavorite$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0JfP;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0JfP;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0JfP;->LLILL:I

    iget-object v2, p0, LX/0JfP;->LLILIL:LX/0JfQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0JfQ;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

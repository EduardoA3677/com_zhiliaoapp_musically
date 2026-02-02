.class public final LX/0IgS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mix.mixdetail.repository.PlaylistVideoRepository"
    f = "PlaylistVideoRepository.kt"
    l = {
        0xb5,
        0xbf
    }
    m = "requestPlaylistVideo"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0IgR;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0IgR;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IgR;",
            "LX/02wT<",
            "-",
            "LX/0IgS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IgS;->LLILZ:LX/0IgR;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "PlaylistVideoRepository@fc29.requestPlaylistVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IgS;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0IgS;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IgS;->LLILZIL:I

    iget-object v3, p0, LX/0IgS;->LLILZ:LX/0IgR;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v6

    move v12, v6

    move v13, v6

    invoke-virtual/range {v3 .. v14}, LX/0IgR;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

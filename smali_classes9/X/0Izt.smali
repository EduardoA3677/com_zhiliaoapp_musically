.class public final LX/0Izt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mix.editplaylist.PlaylistEditCacheRepo"
    f = "PlaylistEditCacheRepo.kt"
    l = {
        0x216,
        0xbd
    }
    m = "loadBefore"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:LX/02k6;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0Izr;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0Izr;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Izr;",
            "LX/02wT<",
            "-",
            "LX/0Izt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Izt;->LLILLL:LX/0Izr;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "PlaylistEditCacheRepo@c1c4.loadBefore$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Izt;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0Izt;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Izt;->LLILZ:I

    iget-object v3, p0, LX/0Izt;->LLILLL:LX/0Izr;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/0Izr;->LIZJ(JZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

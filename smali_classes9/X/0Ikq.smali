.class public final LX/0Ikq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.repo.friendcollections.FriendCollectionRepository"
    f = "FriendCollectionRepository.kt"
    l = {
        0x127
    }
    m = "loadmore"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Ikp;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Ikp;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ikp;",
            "LX/02wT<",
            "-",
            "LX/0Ikq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ikq;->LLILIL:LX/0Ikp;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FriendCollectionRepository@ccbc.loadmore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ikq;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Ikq;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ikq;->LLILL:I

    iget-object v1, p0, LX/0Ikq;->LLILIL:LX/0Ikp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/0Ikp;->LJFF(Ljava/lang/String;LX/02wT;LX/0Ika;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

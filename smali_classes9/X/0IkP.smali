.class public final LX/0IkP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.repo.collectionitems.FriendCollectionItemsNetworkSource"
    f = "FriendCollectionItemsNetworkSource.kt"
    l = {
        0x2b
    }
    m = "request"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0IkN;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0IkN;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IkN;",
            "LX/02wT<",
            "-",
            "LX/0IkP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IkP;->LLILIL:LX/0IkN;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "FriendCollectionItemsNetworkSource@ae3f.request$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IkP;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0IkP;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IkP;->LLILL:I

    iget-object v3, p0, LX/0IkP;->LLILIL:LX/0IkN;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0IkN;->LJIIL(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;LX/0Iib;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

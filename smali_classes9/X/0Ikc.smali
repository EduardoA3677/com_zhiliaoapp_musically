.class public final LX/0Ikc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.repo.friendcollections.FriendCollectionNetworkSource"
    f = "FriendCollectionNetworkSource.kt"
    l = {
        0x2e
    }
    m = "request"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0IkX;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0IkX;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IkX;",
            "LX/02wT<",
            "-",
            "LX/0Ikc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ikc;->LLILIL:LX/0IkX;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "FriendCollectionNetworkSource@20e1.request$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ikc;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Ikc;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ikc;->LLILL:I

    iget-object v3, p0, LX/0Ikc;->LLILIL:LX/0IkX;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-virtual/range {v3 .. v13}, LX/0IkX;->LJIILIIL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS60S0001000_8;Lkotlin/jvm/internal/AwS60S0001000_8;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

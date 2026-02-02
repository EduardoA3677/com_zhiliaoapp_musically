.class public final LX/0Ikb;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.repo.friendcollections.FriendCollectionNetworkSource"
    f = "FriendCollectionNetworkSource.kt"
    l = {
        0x51,
        0x59,
        0x69,
        0x6c,
        0x79,
        0x8c,
        0x9b
    }
    m = "requestInner"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

.field public LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lkotlin/jvm/functions/Function1;

.field public LLILZ:Lkotlin/jvm/functions/Function2;

.field public LLILZIL:Lkotlin/jvm/functions/Function2;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

.field public LLJ:LX/0IkX;

.field public LLJI:LX/00zH;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public synthetic LLJILJILJ:Ljava/lang/Object;

.field public final synthetic LLJILLL:LX/0IkX;

.field public LLJJ:I


# direct methods
.method public constructor <init>(LX/0IkX;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IkX;",
            "LX/02wT<",
            "-",
            "LX/0Ikb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ikb;->LLJILLL:LX/0IkX;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "FriendCollectionNetworkSource@20e1.requestInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ikb;->LLJILJILJ:Ljava/lang/Object;

    iget v1, p0, LX/0Ikb;->LLJJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ikb;->LLJJ:I

    iget-object v3, p0, LX/0Ikb;->LLJILLL:LX/0IkX;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    move-object v8, v5

    move v9, v4

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-virtual/range {v3 .. v14}, LX/0IkX;->LJIILL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

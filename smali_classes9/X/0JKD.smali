.class public final LX/0JKD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.api.InviteFriendsApiService"
    f = "InviteFriendsApi.kt"
    l = {
        0x39
    }
    m = "getSharerInfo"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;",
            "LX/02wT<",
            "-",
            "LX/0JKD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JKD;->LLILIL:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InviteFriendsApiService@34cf.getSharerInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0JKD;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0JKD;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0JKD;->LLILL:I

    iget-object v1, p0, LX/0JKD;->LLILIL:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZ(LX/0JKI;LX/0JJo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

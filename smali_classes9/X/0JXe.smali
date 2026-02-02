.class public final LX/0JXe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.aimoji.IMSocialAvatarServiceImpl$combineAvatarWithDuoV2$1"
    f = "IMSocialAvatarServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
        ">;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

.field public synthetic LLILIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0JXe;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    check-cast p3, LX/02wT;

    new-instance v1, LX/0JXe;

    invoke-direct {v1, p3}, LX/0JXe;-><init>(LX/02wT;)V

    iput-object p1, v1, LX/0JXe;->LL:Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    iput-object p2, v1, LX/0JXe;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "IMSocialAvatarServiceImpl@5417.combineAvatarWithDuoV2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0JXe;->LL:Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    iget-object v1, p0, LX/0JXe;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v3, LX/0JXd;

    if-eqz v0, :cond_0

    check-cast v3, LX/0JXd;

    invoke-virtual {v3}, LX/0JXd;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/0JXd;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iget-object v0, v3, LX/0JXd;->LLILL:Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    invoke-virtual {v3, v2, v1, v0}, LX/0JXd;->copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;)LX/0JXd;

    move-result-object v3

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

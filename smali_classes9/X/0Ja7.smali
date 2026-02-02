.class public final LX/0Ja7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.favsticker.PopularStickerListManager"
    f = "PopularStickerListManager.kt"
    l = {
        0x65,
        0x6a,
        0x6e,
        0x72
    }
    m = "loadPopularStickers"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0Ja5;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;",
            "LX/02wT<",
            "-",
            "LX/0Ja7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ja7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PopularStickerListManager@8864.loadPopularStickers$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ja7;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Ja7;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ja7;->LLILLJJLI:I

    iget-object v1, p0, LX/0Ja7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;->LJI(LX/0Ja5;Ljava/util/Set;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

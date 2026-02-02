.class public final LX/0Icu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.emojisticker.common.viewerlist.viewmodel.InteractiveEmojiStickerReactionViewModel"
    f = "InteractiveEmojiStickerReactionViewModel.kt"
    l = {
        0x9f
    }
    m = "fetchSocialAvatarReactionDetailList"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0J9w;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0J9w;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J9w;",
            "LX/02wT<",
            "-",
            "LX/0Icu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Icu;->LLILL:LX/0J9w;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "InteractiveEmojiStickerReactionViewModel@bae6.fetchSocialAvatarReactionDetailList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Icu;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Icu;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Icu;->LLILLIZIL:I

    iget-object v3, p0, LX/0Icu;->LLILL:LX/0J9w;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0J9w;->LIZIZ(JJLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

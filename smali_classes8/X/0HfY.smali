.class public final LX/0HfY;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TGA;

.field public final synthetic LLILL:LX/0TKr;


# direct methods
.method public constructor <init>(LX/0TKr;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TKr;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HfY;->LLILL:LX/0TKr;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    iput-object v0, p0, LX/0HfY;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0HfY;->LLILIL:LX/0TGA;

    return-object v0
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v1, p0, LX/0HfY;->LLILL:LX/0TKr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TKr;->LLIZ:Z

    return-void
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0HfY;->LLILL:LX/0TKr;

    invoke-virtual {v0}, LX/0TKr;->k3()V

    return-void
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0HfY;->LLILL:LX/0TKr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TKr;->LLILZLL:Z

    invoke-virtual {v1}, LX/0TKr;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerLastState:Z

    iget-object v0, p0, LX/0HfY;->LLILL:LX/0TKr;

    invoke-virtual {v0}, LX/0TKr;->k3()V

    return-void
.end method

.method public final LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v1, p0, LX/0HfY;->LLILL:LX/0TKr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TKr;->LLILZIL:Z

    return-void
.end method

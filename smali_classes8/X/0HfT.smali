.class public final LX/0HfT;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TGA;

.field public final synthetic LLILL:LX/0HfS;


# direct methods
.method public constructor <init>(LX/0HfS;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HfS;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HfT;->LLILL:LX/0HfS;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    iput-object v0, p0, LX/0HfT;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v1, p0, LX/0HfT;->LLILL:LX/0HfS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HfS;->L2(Z)V

    return-void
.end method

.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0HfT;->LLILIL:LX/0TGA;

    return-object v0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0HfT;->LLILL:LX/0HfS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HfS;->L2(Z)V

    return-void
.end method

.class public final LX/0HfL;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TGA;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    iput-object v0, p0, LX/0HfL;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0HfL;->LLILIL:LX/0TGA;

    return-object v0
.end method

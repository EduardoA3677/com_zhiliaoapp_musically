.class public final LX/0JVW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/033s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultStickerFeatureIconAbilityImpl;

.field public final synthetic LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultStickerFeatureIconAbilityImpl;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultStickerFeatureIconAbilityImpl;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JVW;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultStickerFeatureIconAbilityImpl;

    iput-object p2, p0, LX/0JVW;->LIZIZ:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 6

    iget-object v1, p0, LX/0JVW;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultStickerFeatureIconAbilityImpl;

    iget-object v0, p0, LX/0JVW;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0JVW;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultStickerFeatureIconAbilityImpl;->LLILL:LX/14is;

    new-instance v2, LX/05t5;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v5, v0, v4}, LX/05t5;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

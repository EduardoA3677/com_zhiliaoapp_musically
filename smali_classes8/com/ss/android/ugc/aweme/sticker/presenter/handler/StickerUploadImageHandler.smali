.class public final Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerUploadImageHandler;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lHc;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerUploadImageHandler;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 1

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerUploadImageHandler;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerUploadImageHandler;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x45

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

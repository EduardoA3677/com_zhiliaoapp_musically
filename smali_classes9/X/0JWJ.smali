.class public final LX/0JWJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CqI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;)V
    .locals 0

    iput-object p1, p0, LX/0JWJ;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0JWJ;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->ru2(Z)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell$onItemViewCreated$1;
.super Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;Landroid/content/Context;I)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell$onItemViewCreated$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell$onItemViewCreated$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    sget-object v5, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/073c;

    new-instance v2, LX/02Fv;

    sget-object v0, LX/0JWV;->AISELF:LX/0JWV;

    invoke-virtual {v0}, LX/0JWV;->getScene()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/02Fv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v3, v2}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell$onItemViewCreated$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->LLIZLLLIL:Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell$onItemViewCreated$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->M6()LX/0oB6;

    move-result-object v3

    new-instance v2, LY/ARunnableS64S0100000_8;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell$onItemViewCreated$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    const/16 v0, 0x28

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell$onItemViewCreated$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->LLJILJILJ:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell$onItemViewCreated$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;->M6()LX/0oB6;

    move-result-object v3

    new-instance v2, LY/ARunnableS64S0100000_8;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell$onItemViewCreated$1;->LLIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AISelfStickerPageCell;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

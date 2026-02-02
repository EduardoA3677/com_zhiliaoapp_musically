.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;
.super Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell<",
        "LX/08IS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLIZ:LX/0JYS;

.field public LLIZLLLIL:LX/040L;

.field public final LLJ:I

.field public volatile LLJI:LX/0bAF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;

    const-string v2, "stickersRepository"

    const-string v0, "getStickersRepository()Lcom/ss/android/ugc/aweme/im/sticker/api/repo/IMStickerRepository;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;->LLJ:I

    return-void
.end method


# virtual methods
.method public final I6()LX/08F6;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->lu2(I)LX/0JYO;

    move-result-object v1

    instance-of v0, v1, LX/0JYq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0JYq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0JYq;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v2

    :cond_0
    new-instance v1, LX/08F6;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/08F6;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1
.end method

.method public final LJJLJLI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;->LLIZ:LX/0JYS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 9

    move-object v7, p1

    check-cast v7, LX/08IS;

    move-object v3, p0

    invoke-super {v3, v7}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;->LLIZ:LX/0JYS;

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/08IS;->LL:LX/0JYO;

    invoke-virtual {v6, v0}, LX/0JYS;->LJIIZILJ(LX/0JYO;)V

    iget-object v1, v7, LX/08IS;->LL:LX/0JYO;

    instance-of v0, v1, LX/0JYq;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0JYq;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0JYq;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;->LLIZLLLIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0JYB;

    invoke-direct/range {v2 .. v8}, LX/0JYB;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;JLX/0JYS;LX/08IS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;->LLIZLLLIL:LX/040L;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    new-instance v8, LX/0JYI;

    move-object v2, p0

    invoke-direct {v8, v2}, LX/0JYI;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;)V

    new-instance v1, LX/0JYS;

    new-instance v4, LX/0JYE;

    invoke-direct {v4, v2}, LX/0JYE;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;)V

    new-instance v5, LX/0JYq;

    invoke-direct {v5}, LX/0JYq;-><init>()V

    new-instance v6, LX/0JZP;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/0JZP;-><init>(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget v7, v0, LX/0JXo;->LLILIL:I

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v10, v0, LX/0JXo;->LLJJIJI:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v11, v0, LX/0JXo;->LLJJJIL:Ljava/lang/Integer;

    const/16 v12, 0x100

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, LX/0JYS;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;LX/0CqI;LX/08Dq;LX/0JZP;ILX/0JZF;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;->LLIZ:LX/0JYS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0JYS;->LJIILIIL(Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SetStickersPageCell;->LLJ:I

    return v0
.end method

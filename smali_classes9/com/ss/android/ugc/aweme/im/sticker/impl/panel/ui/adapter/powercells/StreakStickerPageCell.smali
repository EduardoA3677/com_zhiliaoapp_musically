.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;
.super Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell<",
        "LX/0JWO;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public final LLIZ:I

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/14is;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0oB4;

.field public LLJILJILJ:Z

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0JXq;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;

    const-string v1, "stickerPanelAssemVM"

    const-string v0, "getStickerPanelAssemVM()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;

    const-string v1, "emojiPanelBottomPaddingVM"

    const-string v0, "getEmojiPanelBottomPaddingVM()Lcom/ss/android/ugc/aweme/emoji/emojiPageV2/EmojiPanelBottomPaddingVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLIZ:I

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1f2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJ:LX/05ta;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJI:LX/14is;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x211

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJIJIL:LX/05ta;

    new-instance v3, LX/0oB4;

    new-instance v2, LX/0JWc;

    invoke-direct {v2, v0}, LX/0JWc;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2}, LX/0oB4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJILJIL:LX/0oB4;

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x212

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v2, 0xa4

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v22

    sget-object v10, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x204

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0xad

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1fa

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x205

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x208

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x20b

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x20e

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/emoji/emojiPageV2/EmojiPanelBottomPaddingVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1f0

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0xa5

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v16

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1f5

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xb1

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1f9

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1fc

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1fe

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x201

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x207

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1e1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJJI:LX/05ta;

    new-instance v1, LX/0JXq;

    invoke-direct {v1, v0}, LX/0JXq;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJJIII:LX/0JXq;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1f4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJJIJI:LX/05ta;

    return-void

    :cond_0
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x20a

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x20d

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v1, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x210

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v2, 0x23

    invoke-direct {v3, v1, v4, v2}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x213

    invoke-direct {v10, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x215

    invoke-direct {v11, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1e0

    invoke-direct {v13, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1e3

    invoke-direct {v14, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1e5

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, LX/0JCD;

    invoke-direct {v9}, LX/0JCD;-><init>()V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1e7

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xaf

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1ea

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1eb

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1ed

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1ef

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1f1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1f3

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xb0

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1f7

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1fd

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1ff

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x202

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object v14, v13

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1f6

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1f8

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v1

    check-cast v6, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1fb

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v4, 0x22

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x200

    invoke-direct {v11, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x203

    invoke-direct {v7, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x206

    invoke-direct {v6, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x209

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v12, 0x20c

    invoke-direct {v4, v13, v12}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v15, LX/0JCD;

    invoke-direct {v15}, LX/0JCD;-><init>()V

    move-object v12, v12

    move-object v13, v8

    move-object v14, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v22

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x20f

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0xb2

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x214

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x216

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1df

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1e2

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1e4

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1e6

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0xae

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1e8

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1e9

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1ec

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1ee

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object/from16 v20, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final I6()LX/08F6;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLIZLLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08F6;

    return-object v0
.end method

.method public final LJJLJLI()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final M6()LX/0oB6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oB6;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1264

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, LX/0AHN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 11

    move-object v5, p0

    invoke-super {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->onItemViewCreated()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageStreakStickerCell;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/GeneralStickerCell;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v3

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell$onItemViewCreated$1;

    invoke-direct {v2, v5, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell$onItemViewCreated$1;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;Landroid/content/Context;)V

    new-instance v1, LX/08Oy;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/08Oy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v3

    new-instance v2, LX/0D1O;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->LLILLIZIL:LX/0JXy;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v0, v0, LX/0JXo;->LLJJIJI:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0, v8}, LX/0D1O;-><init>(LX/0JXy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJJIII:LX/0JXq;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v0, LX/0JXq;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJILJIL:LX/0oB4;

    invoke-virtual {v1, v0}, LX/0oB6;->setPopHelper(LX/0oB5;)V

    invoke-static {}, LX/0AHN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0EWt;

    invoke-direct {v0, v5, v8}, LX/0EWt;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v8, v8, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->M6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    sget-object v7, LX/0JWL;->LL:LX/0JWL;

    new-instance v9, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x26

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/08IC;

    invoke-direct {v0, v5, v8}, LX/08IC;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/08IB;

    invoke-direct {v0, v5, v8}, LX/08IB;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final y6()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;->LLIZ:I

    return v0
.end method

.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;
.super Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;
.source "SourceFile"

# interfaces
.implements LX/0CqB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell<",
        "LX/0JXz;",
        ">;",
        "LX/0CqB;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/08F6;

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/040L;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;

    const-string v1, "powerListVM"

    const-string v0, "getPowerListVM()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ISysSmallEmojiPageCellVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v2, LX/10fW;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;

    const-string v0, "getEmojiPanelBottomPaddingVM()Lcom/ss/android/ugc/aweme/emoji/emojiPageV2/EmojiPanelBottomPaddingVM;"

    const-string v3, "emojiPanelBottomPaddingVM"

    invoke-direct {v2, v1, v3, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v2, LX/10fZ;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;

    const-string v0, "<v#0>"

    invoke-direct {v2, v1, v3, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v2, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;-><init>()V

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ISysSmallEmojiPageCellVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x24d

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v2, 0xa6

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

    const/16 v4, 0x240

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0xb3

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x236

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x241

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x244

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x247

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x24a

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/emoji/emojiPageV2/EmojiPanelBottomPaddingVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x22d

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0xa7

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v16

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x231

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xb7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x235

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x238

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x23a

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x23d

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x243

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/08F6;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-direct {v4, v2, v1}, LX/08F6;-><init>(Ljava/lang/Integer;I)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJ:LX/08F6;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x21b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x21e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJILJILJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x22c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x221

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJ:LX/05ta;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJI:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJIII:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJIJI:I

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x230

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJIJIIJIL:LX/05ta;

    iput v3, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJIJIL:I

    return-void

    :cond_0
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x246

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x249

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v1, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x24c

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v2, 0x25

    invoke-direct {v3, v1, v4, v2}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x24e

    invoke-direct {v10, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x218

    invoke-direct {v11, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x21a

    invoke-direct {v13, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x21d

    invoke-direct {v14, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x220

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, LX/0JCD;

    invoke-direct {v9}, LX/0JCD;-><init>()V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x223

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xb5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x226

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x227

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x229

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x22b

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x22e

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

    const/16 v1, 0x22f

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xb6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x233

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x239

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x23b

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x23e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object v14, v13

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x232

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x234

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v1

    check-cast v6, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x237

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v4, 0x24

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x23c

    invoke-direct {v11, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x23f

    invoke-direct {v7, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x242

    invoke-direct {v6, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x245

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v12, 0x248

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

    const/16 v4, 0x24b

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0xb8

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x24f

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x217

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x219

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x21c

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x21f

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

    const/16 v4, 0x222

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0xb4

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x224

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x225

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x228

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x22a

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

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJ:LX/08F6;

    return-object v0
.end method

.method public final LJJLJLI()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final M6()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final O6()LX/0oB6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oB6;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1265

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->refresh()V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/poweritems/SmallEmojiSectionTitleCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/poweritems/SystemSmallEmojiCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJILJIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 21

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->onItemViewCreated()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJI:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2$onItemViewCreated$1;

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2$onItemViewCreated$1;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;Landroid/content/Context;)V

    new-instance v2, LX/0Jm9;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v4, v1}, LX/0Jm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v4, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v8

    new-instance v7, LX/0JZG;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget v11, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJIJI:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJI:I

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    :cond_0
    int-to-double v5, v1

    int-to-double v1, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v9

    sub-double/2addr v5, v1

    const/4 v9, 0x7

    mul-int/lit8 v1, v11, 0x7

    int-to-double v1, v1

    sub-double/2addr v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v1, v1

    mul-double/2addr v5, v1

    const/4 v1, 0x6

    int-to-double v1, v1

    div-double/2addr v5, v1

    double-to-int v2, v5

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJIII:I

    invoke-direct {v7, v9, v2, v1}, LX/0JZG;-><init>(III)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJJ:[LX/10fb;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/0JZ7;->LL:LX/0JZ7;

    new-instance v5, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x27

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;I)V

    const/4 v11, 0x6

    move-object v6, v0

    move-object v9, v4

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/0JZ8;->LL:LX/0JZ8;

    new-instance v5, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x28

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;I)V

    move-object v6, v0

    move-object v9, v4

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v1, LX/0IRn;

    invoke-direct {v1, v0, v4}, LX/0IRn;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v6, v4, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->M6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->M6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    new-instance v6, LY/ACListenerS97S0100000_8;

    const/16 v1, 0x6f

    invoke-direct {v6, v0, v1}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->M6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v1, 0x7f06038d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->M6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, LX/0nlD;

    invoke-direct {v7}, LX/0nlD;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iput v1, v7, LX/0nlD;->LIZJ:F

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iput v1, v7, LX/0nlD;->LIZLLL:F

    const v1, 0x7f0601c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iput v1, v7, LX/0nlD;->LIZ:F

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->M6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v1

    invoke-static {v6, v1}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->M6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v6, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    move-object v6, v4

    :cond_3
    invoke-static {v6}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v8, LX/06GO;

    invoke-direct {v8, v1}, LX/06GO;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v9, LX/01uW;->LIZ:LX/01uW;

    const-class v6, Lcom/ss/android/ugc/aweme/emoji/emojiPageV2/EmojiPanelBottomPaddingVM;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v11, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v6, 0xe2

    invoke-direct {v11, v7, v6}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v6, 0x270

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v19

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v9, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    new-instance v13, LX/041Q;

    invoke-direct {v13, v1, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v14, LX/0NHh;

    invoke-direct {v14, v1, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v15, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v3, 0x652

    invoke-direct {v15, v1, v3}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v1, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v1, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v1, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IRm;

    invoke-direct {v1, v9, v0, v4}, LX/0IRm;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;LX/02wT;)V

    invoke-static {v2, v4, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJILJIL:LX/040L;

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, LX/0Cq9;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v1

    invoke-direct {v4, v2, v1}, LX/0Cq9;-><init>(Landroid/app/Activity;LX/0oB6;)V

    iput-object v0, v4, LX/0Cq9;->LLILLIZIL:LX/0CqB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v3

    new-instance v2, LX/0CqE;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CqI;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJIJI:I

    invoke-direct {v2, v4, v1, v0}, LX/0CqE;-><init>(LX/0Cq9;LX/0CqI;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    :cond_5
    return-void

    :cond_6
    instance-of v2, v9, LX/0DI9;

    if-eqz v2, :cond_7

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x653

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v9, LX/0DI9;

    invoke-static {v1, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object v12, v1

    move-object v13, v9

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v19

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v20}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v9

    goto :goto_1

    :cond_7
    invoke-static {v9, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v9, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x654

    invoke-direct {v15, v1, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v1, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v1, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v1, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v19}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->onResume(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->refresh()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->LJJLJLI()V

    return-void
.end method

.method public final p3(ILjava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0CpF;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CpH;

    iget-object v0, v0, LX/0CpH;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CpH;

    invoke-static {v0, p2}, LX/0CpH;->LIZ(LX/0CpH;Ljava/lang/String;)LX/0CpH;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0CpH;

    if-eqz v0, :cond_2

    check-cast v1, LX/0CpH;

    iget-boolean v0, v1, LX/0CpH;->LL:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0CpH;->LLILL:Ljava/util/List;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v4, v2, :cond_1

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CpH;

    invoke-static {v0, p2}, LX/0CpH;->LIZ(LX/0CpH;Ljava/lang/String;)LX/0CpH;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZF;

    invoke-interface {v0, p2}, LX/0JZF;->Cm(Ljava/lang/String;)V

    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/03YP;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final refresh()V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v7

    check-cast v7, LX/0JXz;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/03YP;->LIZ(I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v7, LX/0JXz;->LL:LX/0JYO;

    check-cast v0, LX/0JZb;

    iget-object v1, v0, LX/0JZb;->LIZIZ:LX/0JZc;

    iget v0, v0, LX/0JZb;->LIZLLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JZc;->LIZIZ(I)Ljava/util/List;

    move-result-object v11

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getEmojiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    :cond_5
    new-instance v3, LX/0CpH;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getEmojiList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xc0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;I)V

    invoke-direct {v3, v8, v2, v1, v5}, LX/0CpH;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, v7, LX/0JXz;->LL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0JZY;

    new-instance v7, LX/0CpH;

    iget-object v0, v8, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, v8, LX/0JZY;->LIZIZ:Ljava/lang/String;

    :cond_9
    iget-object v0, v8, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getEmojiList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2b4

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0JZY;I)V

    invoke-direct {v7, v3, v2, v1, v10}, LX/0CpH;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->O6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    new-instance v1, LX/0CpF;

    sget-object v0, LX/0DOu;->RECENT:LX/0DOu;

    invoke-direct {v1, v0}, LX/0CpF;-><init>(LX/0DOu;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0CpF;

    sget-object v0, LX/0DOu;->ALL_EMOJIS:LX/0DOu;

    invoke-direct {v1, v0}, LX/0CpF;-><init>(LX/0DOu;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_c
    new-instance v1, LX/0CpF;

    sget-object v0, LX/0DOu;->ALL_EMOJIS:LX/0DOu;

    invoke-direct {v1, v0}, LX/0CpF;-><init>(LX/0DOu;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public final y6()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SystemSmallEmojiPageCellV2;->LLJJIJIL:I

    return v0
.end method

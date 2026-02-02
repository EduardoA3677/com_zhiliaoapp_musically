.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;
.super Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell<",
        "LX/08IO;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
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

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJI:Z

.field public final LLJIJIL:LX/14is;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Z

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:LX/0Jgs;

.field public final LLJJLIIIJLLLLLLLZ:LX/0JXt;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/0oB4;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    const-string v1, "emojiPanelBottomPaddingVM"

    const-string v0, "getEmojiPanelBottomPaddingVM()Lcom/ss/android/ugc/aweme/emoji/emojiPageV2/EmojiPanelBottomPaddingVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    const-string v1, "redDotVM"

    const-string v0, "getRedDotVM()Lcom/ss/android/ugc/aweme/im/sticker/api/assem/StickerTabRedDotViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fZ;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    const-string v1, "duoBannerVM"

    const-string v0, "<v#0>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLIZ:I

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/emoji/emojiPageV2/EmojiPanelBottomPaddingVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x1d5

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v2, 0xa2

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

    const/16 v4, 0x1c7

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0x9f

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1ba

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1c8

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1cb

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1cf

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1d3

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/im/sticker/api/assem/StickerTabRedDotViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1ac

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0xa3

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v16

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1b3

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xa8

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1b9

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1bc

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1c0

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1c4

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1ca

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJIJIL:LX/14is;

    const/16 v1, 0xa0

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJILJIL:LX/05ta;

    const/16 v1, 0xaa

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJILJILJ:LX/05ta;

    const/16 v1, 0xa2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJILLL:LX/05ta;

    const/16 v1, 0xa6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1a2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJIII:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x19e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJIJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1ab

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJIJIIJIL:LX/05ta;

    const/16 v1, 0xa4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1d8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJJIL:LX/05ta;

    const/16 v1, 0x9e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJJJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x199

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJJJLIIL:LX/05ta;

    sget-object v1, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJL:LX/0Jgs;

    new-instance v1, LX/0JXt;

    invoke-direct {v1, v0}, LX/0JXt;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJLIIIJLLLLLLLZ:LX/0JXt;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1af

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJL:LX/05ta;

    new-instance v3, LX/0oB4;

    new-instance v2, LX/0JWe;

    invoke-direct {v2, v0}, LX/0JWe;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0JXW;

    invoke-direct {v1, v0}, LX/0JXW;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v2}, LX/0oB4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJLIL:LX/0oB4;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x19c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJLILLLLZIIL:LX/05ta;

    return-void

    :cond_0
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x1ce

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x1d2

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v1, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x1d6

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v2, 0x21

    invoke-direct {v3, v1, v4, v2}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1db

    invoke-direct {v10, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1de

    invoke-direct {v11, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x18d

    invoke-direct {v13, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x190

    invoke-direct {v14, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x192

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

    const/16 v1, 0x196

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xa3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x19b

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x19f

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1a4

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1a8

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1ad

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

    const/16 v1, 0x1b0

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xa7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1b6

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1bd

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1c1

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x1c5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object v14, v13

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1b2

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1b5

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v1

    check-cast v6, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1b8

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v4, 0x20

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1bf

    invoke-direct {v11, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1c3

    invoke-direct {v7, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1c6

    invoke-direct {v6, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1c9

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v12, 0x1cd

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

    const/16 v4, 0x1d1

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0xab

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1da

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1dd

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x18c

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x18f

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x191

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

    const/16 v4, 0x194

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v4, 0xa1

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x198

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x19a

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1a3

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x1a7

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
.method public final F6()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->F6()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIIJJI()V

    return-void
.end method

.method public final I6()LX/08F6;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08F6;

    return-object v0
.end method

.method public final LJJLJLI()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final M6(LX/0JZw;)LX/0JXI;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v4, v0, LX/0JXo;->LLJILJILJ:LX/07Zh;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v4, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/03rn;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08A0;

    invoke-interface {v0, v2}, LX/08A0;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0JXI;

    invoke-direct {v3, p1, v4}, LX/0JXI;-><init>(LX/0JZw;LX/07Zh;)V

    :cond_1
    return-object v3
.end method

.method public final O6()LX/05tW;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v2, v0, LX/0JXo;->LLJJI:LX/0Jgf;

    instance-of v0, v2, LX/0JXJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LJIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    new-instance v3, LX/05tW;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v1, v0, LX/0JXo;->LLILLL:Ljava/lang/String;

    check-cast v2, LX/0JXJ;

    iget-object v0, v2, LX/0JXJ;->LIZIZ:LX/05tZ;

    invoke-direct {v3, v1, v0}, LX/05tW;-><init>(Ljava/lang/String;LX/05tZ;)V

    :cond_3
    return-object v3
.end method

.method public final P6()V
    .locals 13

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    const/16 v7, 0xa

    const/16 v10, 0x20

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v8, LX/0aWg;

    if-eqz v0, :cond_5

    sget-object v0, LX/0JXM;->LL:LX/0JXM;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJIJIL:LX/14is;

    invoke-virtual {v0, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    instance-of v2, v8, LX/0JXd;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJL:LX/0Jgs;

    sget-object v0, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJJJJIL:Z

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJL:LX/0Jgs;

    :cond_4
    return-void

    :cond_5
    instance-of v0, v8, LX/08Ke;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->pu2(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;)V

    goto :goto_0

    :cond_6
    instance-of v0, v8, LX/0JXc;

    if-eqz v0, :cond_a

    move-object v9, v8

    check-cast v9, LX/0JXc;

    invoke-virtual {v9}, LX/0JXc;->getStickers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x1f

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v0, LX/0JXP;

    invoke-direct {v0, v5, v1}, LX/0JXP;-><init>(LX/0JXw;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, LX/0JXK;

    invoke-direct {v0, v9}, LX/0JXK;-><init>(LX/0JXc;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->O6()LX/05tW;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p0, v10}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->R6(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    instance-of v0, v8, LX/0JXd;

    if-eqz v0, :cond_0

    new-instance v1, LX/023h;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v0, v0, LX/0JXo;->LLJJJIL:Ljava/lang/Integer;

    invoke-direct {v1, v0}, LX/023h;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0JZw;

    move-object v3, v8

    check-cast v3, LX/0JXd;

    invoke-virtual {v3}, LX/0JXd;->getStickerSetMetadata()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v1

    invoke-virtual {v3}, LX/0JXd;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0JZw;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->M6(LX/0JZw;)LX/0JXI;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->O6()LX/05tW;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v2

    invoke-virtual {v3}, LX/0JXd;->getStickers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v0, v0, LX/0JXo;->LLIZLLLIL:Ljava/lang/Long;

    if-eqz v0, :cond_d

    sget-object v0, LX/0bAf;->STORY_REACTION:LX/0bAf;

    :goto_2
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIZ(Ljava/util/List;LX/0bAf;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v0, LX/0JXP;

    invoke-direct {v0, v5, v1}, LX/0JXP;-><init>(LX/0JXw;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object v0, LX/0bAf;->STICKER_PANEL:LX/0bAf;

    goto :goto_2

    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, v5, v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0nul;->LIZ()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v8, LX/0JXh;->NO_NETWORK:LX/0JXh;

    :goto_4
    sget-object v1, LX/0JXg;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    if-eq v1, v4, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-ne v1, v0, :cond_28

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->pu2(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;)V

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJIJIL:LX/14is;

    invoke-virtual {v0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->W6()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v0, v0, LX/0Plr;->LIZ:LX/0Jgs;

    sget-object v1, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJL:LX/0Jgs;

    if-ne v0, v1, :cond_12

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_13

    :cond_12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->W6()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v0, v0, LX/0Plr;->LIZ:LX/0Jgs;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJL:LX/0Jgs;

    return-void

    :cond_14
    new-instance v1, LX/023h;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v0, v0, LX/0JXo;->LLJJJIL:Ljava/lang/Integer;

    invoke-direct {v1, v0}, LX/023h;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, v3, LX/0JZw;

    if-eqz v0, :cond_15

    check-cast v3, LX/0JZw;

    if-eqz v3, :cond_15

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->M6(LX/0JZw;)LX/0JXI;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->O6()LX/05tW;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v0

    iget-object v0, v0, LX/0JXo;->LLIZLLLIL:Ljava/lang/Long;

    if-eqz v0, :cond_17

    sget-object v1, LX/0bAf;->STORY_REACTION:LX/0bAf;

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->ju2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    invoke-interface {v0}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0JZw;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v0, LX/0JXP;

    invoke-direct {v0, v5, v1}, LX/0JXP;-><init>(LX/0JXw;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    sget-object v1, LX/0bAf;->STICKER_PANEL:LX/0bAf;

    goto :goto_6

    :cond_18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->W6()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v0, v0, LX/0Plr;->LIZJ:LX/05ye;

    iget-object v0, v0, LX/05ye;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1a
    invoke-interface {v3}, LX/0JZz;->yp()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v0, LX/0JXP;

    invoke-direct {v0, v5, v3}, LX/0JXP;-><init>(LX/0JXw;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    new-instance v7, LX/0JXZ;

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/05Ac;

    if-eqz v0, :cond_1e

    check-cast v3, LX/05Ac;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/05Ac;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_a
    invoke-direct/range {v7 .. v12}, LX/0JXZ;-><init>(LX/0JXh;IIJ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->O6()LX/05tW;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p0, v10}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->R6(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_1e
    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_1f
    const/4 v9, 0x0

    goto :goto_9

    :cond_20
    new-instance v7, LX/0JXZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/05Ac;

    if-eqz v0, :cond_22

    check-cast v1, LX/05Ac;

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/05Ac;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_b
    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, LX/0JXZ;-><init>(LX/0JXh;IIJ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->W6()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v0, v0, LX/0Plr;->LIZJ:LX/05ye;

    iget-object v0, v0, LX/05ye;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_21
    invoke-virtual {p0, v10}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->R6(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_22
    const-wide/16 v11, 0x0

    goto :goto_b

    :cond_23
    sget-object v0, LX/0JXM;->LL:LX/0JXM;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04mv;

    if-eqz v0, :cond_25

    sget-object v8, LX/0JXh;->UPLOADING:LX/0JXh;

    goto/16 :goto_4

    :cond_25
    instance-of v0, v1, LX/04mw;

    if-eqz v0, :cond_26

    sget-object v8, LX/0JXh;->GENERATING:LX/0JXh;

    goto/16 :goto_4

    :cond_26
    instance-of v0, v1, LX/054R;

    if-nez v0, :cond_27

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    instance-of v0, v1, LX/052Y;

    if-nez v0, :cond_27

    sget-object v0, LX/054Q;->LIZ:LX/054Q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, LX/05AV;->LIZ:LX/05AV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->W6()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v0, v0, LX/0Plr;->LIZ:LX/0Jgs;

    sget-object v1, LX/0JXg;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v8, LX/0JXh;->UPLOADING:LX/0JXh;

    goto/16 :goto_4

    :pswitch_1
    sget-object v8, LX/0JXh;->GENERATING:LX/0JXh;

    goto/16 :goto_4

    :pswitch_2
    sget-object v8, LX/0JXh;->GENERATED:LX/0JXh;

    goto/16 :goto_4

    :pswitch_3
    sget-object v8, LX/0JXh;->NO_SA:LX/0JXh;

    goto/16 :goto_4

    :cond_28
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final R6(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v1, LX/04ds;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-direct {v1, v0}, LX/04ds;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v3, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final U6()LX/0oB6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oB6;

    return-object v0
.end method

.method public final W6()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0Plr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1263

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    invoke-static {}, LX/0AHN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 23

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->onItemViewCreated()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v9

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioTitleCell;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageSocialAvatarCell;

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerCell;

    const/4 v4, 0x2

    aput-object v0, v6, v4

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioEntranceCell;

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/StickerPlaceholderCell;

    const/4 v8, 0x4

    aput-object v0, v6, v8

    const/4 v5, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/NoInternetSocialAvatarStickersPageCell;

    aput-object v0, v6, v5

    invoke-virtual {v9, v6}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCellV2;

    aput-object v0, v5, v7

    invoke-virtual {v6, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SocialAvatarStickerCell;

    aput-object v0, v5, v7

    invoke-virtual {v6, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->LLILLIZIL:LX/0JXy;

    iget v8, v0, LX/0JXy;->LIZJ:I

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v7

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell$onItemViewCreated$1;

    invoke-direct {v6, v8, v2, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell$onItemViewCreated$1;-><init>(ILcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;Landroid/content/Context;)V

    new-instance v5, LX/0Jm9;

    const/4 v0, 0x4

    invoke-direct {v5, v2, v6, v0}, LX/0Jm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v8

    new-instance v7, LX/0D1O;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->LLILLIZIL:LX/0JXy;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->iu2()LX/0JXo;

    move-result-object v5

    iget-object v5, v5, LX/0JXo;->LLJJIJI:Ljava/lang/Integer;

    invoke-direct {v7, v6, v5, v0}, LX/0D1O;-><init>(LX/0JXy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v5

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJLIIIJLLLLLLLZ:LX/0JXt;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v5, LX/0JXt;

    invoke-virtual {v6, v7, v5}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v6

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJLIL:LX/0oB4;

    invoke-virtual {v6, v5}, LX/0oB6;->setPopHelper(LX/0oB5;)V

    invoke-static {}, LX/0AHN;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v6

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v5, LX/03rw;

    invoke-direct {v5, v2, v0}, LX/03rw;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V

    invoke-static {v6, v0, v0, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v5

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    iget-object v7, v5, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    new-instance v6, LY/AObserverS163S0100000_8;

    const/16 v5, 0x9

    invoke-direct {v6, v2, v5}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->z6()Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/EmojiPanelShowingStateVM;

    move-result-object v8

    sget-object v9, LX/0JWT;->LL:LX/0JWT;

    new-instance v6, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/4 v5, 0x3

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;I)V

    const/4 v12, 0x6

    move-object v7, v2

    move-object v10, v0

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->C6()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v8

    sget-object v9, LX/0JXL;->LL:LX/0JXL;

    new-instance v6, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v5, 0x25

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;I)V

    move-object v7, v2

    move-object v10, v0

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v5, LX/03rJ;

    invoke-direct {v5, v2, v0}, LX/03rJ;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V

    invoke-static {v6, v0, v0, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->ju2()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJILJIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08A0;

    invoke-interface {v5}, LX/08A0;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v5, LX/03rm;

    invoke-direct {v5, v2, v0}, LX/03rm;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V

    invoke-static {v6, v0, v0, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v5, LX/03rK;

    invoke-direct {v5, v2, v7, v0}, LX/03rK;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v0, v0, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v5, LX/03rL;

    invoke-direct {v5, v2, v7, v0}, LX/03rL;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v0, v0, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/AvatarDuoBannerViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v14, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v5, 0x42

    invoke-direct {v14, v6, v5}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v5, 0xa1

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v22

    sget-object v5, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x197

    invoke-direct {v13, v6, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v5, 0xa5

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x19d

    invoke-direct {v10, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1a1

    invoke-direct {v9, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1a6

    invoke-direct {v8, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1aa

    invoke-direct {v7, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1ae

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v5, LX/03rv;

    invoke-direct {v5, v12, v2, v0}, LX/03rv;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V

    invoke-static {v6, v0, v0, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v5

    invoke-interface {v5, v0, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIJIIJIL(LX/0bAf;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v6, LY/AObserverS163S0100000_8;

    const/16 v5, 0x8

    invoke-direct {v6, v2, v5}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJI:Z

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->W6()LX/03JP;

    move-result-object v5

    invoke-interface {v5}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Plr;

    iget-object v6, v5, LX/0Plr;->LIZ:LX/0Jgs;

    sget-object v5, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    if-ne v6, v5, :cond_3

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/03rH;

    invoke-direct {v5, v2, v0}, LX/03rH;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V

    invoke-static {v7, v6, v0, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJJI:Z

    :cond_3
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/03rk;

    invoke-direct {v3, v2, v0}, LX/03rk;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V

    invoke-static {v4, v0, v0, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    instance-of v5, v7, LX/0DI9;

    if-eqz v5, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1a0

    invoke-direct {v10, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1a5

    invoke-direct {v9, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v7, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1a9

    invoke-direct {v8, v6, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v5, 0x1f

    invoke-direct {v6, v7, v10, v5}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1b1

    invoke-direct {v11, v13, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1b4

    invoke-direct {v10, v13, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1b7

    invoke-direct {v7, v13, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1bb

    invoke-direct {v6, v13, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v12, 0x1be

    invoke-direct {v5, v13, v12}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/05ta;I)V

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v15, LX/0JCD;

    invoke-direct {v15}, LX/0JCD;-><init>()V

    move-object v12, v12

    move-object v13, v8

    move-object v14, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v22

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1c2

    invoke-direct {v11, v6, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v5, 0xa9

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1cc

    invoke-direct {v10, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1d0

    invoke-direct {v9, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1d4

    invoke-direct {v8, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1d7

    invoke-direct {v7, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1d9

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object v12, v12

    move-object v13, v11

    move-object v14, v14

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v22

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
    sget-object v5, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x1dc

    invoke-direct {v10, v6, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v5, 0xac

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x18b

    invoke-direct {v9, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x18e

    invoke-direct {v8, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x193

    invoke-direct {v7, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v5, 0x195

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01u5;I)V

    move-object v12, v12

    move-object v13, v10

    move-object v14, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v22

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/ShortenFlowProgressCell;

    aput-object v0, v5, v7

    invoke-virtual {v6, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/03rI;

    invoke-direct {v3, v2, v0}, LX/03rI;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;LX/02wT;)V

    invoke-static {v4, v0, v0, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onResume(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->onResume(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->P6()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLJLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/api/assem/StickerTabRedDotViewModel;

    sget-object v2, LX/0JXR;->MIX_STUDIO:LX/0JXR;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/api/assem/StickerTabRedDotViewModel;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/api/assem/StickerTabRedDotViewModel;->LL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y6()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->LLIZ:I

    return v0
.end method

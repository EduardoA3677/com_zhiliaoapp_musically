.class public final Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;
.super Lcom/bytedance/jedi/arch/BaseJediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
        "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0aNS;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;-><init>()V

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerState;-><init>(LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gy7;LX/0GFb;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutData;LX/0HSd;)V

    return-object v0
.end method

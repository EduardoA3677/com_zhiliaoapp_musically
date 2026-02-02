.class public final LX/0HmG;
.super LX/0Hnh;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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
.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0Hnk;

.field public final LLIZ:LX/0HnG;

.field public final LLIZLLLIL:Lkotlin/jvm/internal/AwS483S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HmG;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HmG;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HmG;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Hnh;-><init>(LX/0scK;)V

    const-class v0, LX/0t7j;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HmG;->LLILLL:LX/0SxV;

    const-class v0, LX/0HYk;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HmG;->LLILZ:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x317

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0scK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HmG;->LLILZIL:LX/05ta;

    sget-object v0, LX/0Hnk;->FLASH:LX/0Hnk;

    iput-object v0, p0, LX/0HmG;->LLILZLL:LX/0Hnk;

    sget-object v0, LX/0HnG;->FIXED:LX/0HnG;

    iput-object v0, p0, LX/0HmG;->LLIZ:LX/0HnG;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x316

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HmG;I)V

    iput-object v1, p0, LX/0HmG;->LLIZLLLIL:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(LX/0Hnx;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Hnh;->LJIJ(LX/0Hnx;)V

    return-void
.end method

.method public final bridge synthetic LIZLLL(LX/0Hnx;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls6k/k3;

    invoke-virtual {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    return-void
.end method

.method public final LJI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HmG;->LLIZLLLIL:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-object v0
.end method

.method public final LJII()LX/0HnG;
    .locals 1

    iget-object v0, p0, LX/0HmG;->LLIZ:LX/0HnG;

    return-object v0
.end method

.method public final LJIIIZ()LX/0Hnk;
    .locals 1

    iget-object v0, p0, LX/0HmG;->LLILZLL:LX/0Hnk;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0Hnx;Ls6k/k3;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    invoke-virtual {p0}, LX/0HmG;->LJIL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getNextFlashMode()I

    move-result v2

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iget v0, p2, Ls6k/k3;->LL:I

    iput v0, v4, LX/01rK;->element:I

    const-string v0, "click_flash"

    invoke-static {v0}, LX/0myn;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HmG;->LJIL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HmG;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hlq;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hlq;->getNextFlashMode()I

    move-result v2

    invoke-interface {v0, v2}, LX/0Hlq;->Le(I)V

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0H4f;->LIZJ(I)I

    move-result v0

    iput v0, v4, LX/01rK;->element:I

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "camera_use_ae_mode_external"

    invoke-virtual {v3, v1, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0HmG;->LJIL()LX/0HYk;

    move-result-object v0

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    :cond_1
    invoke-interface {v0, v5}, LX/0Hot;->Le(I)V

    :cond_2
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xcf

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/01rK;LX/0HmG;I)V

    invoke-virtual {p0, v1}, LX/0Hnl;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, LX/0HmG;->LJIL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    invoke-static {v1, v0, v2}, LX/0HZR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZI)V

    iget-object v1, p1, LX/0Hnx;->LIZ:Landroid/view/View;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X9b;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0HmG;->LJIL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Hot;->Le(I)V

    iget-object v0, p0, LX/0HmG;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hlq;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0Hlq;->uM(I)V

    :cond_5
    invoke-static {v2}, LX/0H4f;->LIZJ(I)I

    move-result v0

    iput v0, v4, LX/01rK;->element:I

    goto :goto_1
.end method

.method public final LJIJ(LX/0Hnx;)V
    .locals 3

    invoke-virtual {p0}, LX/0HmG;->LJIL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HmG;->LJIJJLI()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/14nG;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HmG;->LJIJJLI()LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122176

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x42e

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(I)Ljava/lang/String;
    .locals 2

    const v0, 0x7f0102f4

    const v1, 0x7f120d2c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0HmG;->LJIJJLI()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f01043d

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0HmG;->LJIJJLI()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f01043f

    const v1, 0x7f120d2b

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/0HmG;->LJIJJLI()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f0102f5

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LX/0HmG;->LJIJJLI()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0HmG;->LLILLL:LX/0SxV;

    sget-object v1, LX/0HmG;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final LJIL()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0HmG;->LLILZ:LX/0SxV;

    sget-object v1, LX/0HmG;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.class public final LX/0HZQ;
.super LX/0Hnh;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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

.field public final LLILZIL:LX/0SxU;

.field public final LLILZLL:LX/0Hnk;

.field public final LLIZ:Lkotlin/jvm/internal/AwS483S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HZQ;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HZQ;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HZQ;

    const-string v1, "changeCameraSpecApiComponent"

    const-string v0, "getChangeCameraSpecApiComponent()Lcom/ss/android/ugc/aweme/changemode/ChangeCameraSpecApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0HZQ;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Hnh;-><init>(LX/0scK;)V

    const-class v0, LX/0t7j;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HZQ;->LLILLL:LX/0SxV;

    const-class v0, LX/0HYk;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HZQ;->LLILZ:LX/0SxV;

    const-class v0, LX/0HWM;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HZQ;->LLILZIL:LX/0SxU;

    sget-object v0, LX/0Hnk;->CHANGE_RATIO:LX/0Hnk;

    iput-object v0, p0, LX/0HZQ;->LLILZLL:LX/0Hnk;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x312

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HZQ;I)V

    iput-object v1, p0, LX/0HZQ;->LLIZ:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LX/0HZQ;->LLIZ:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-object v0
.end method

.method public final LJIIIZ()LX/0Hnk;
    .locals 1

    iget-object v0, p0, LX/0HZQ;->LLILZLL:LX/0Hnk;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0Hnx;Ls6k/k3;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    iget-object v1, p0, LX/0HZQ;->LLILZIL:LX/0SxU;

    sget-object v7, LX/0HZQ;->LLIZLLLIL:[LX/10fb;

    const/4 v5, 0x2

    aget-object v0, v7, v5

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWM;->nN1()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HZS;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v6

    iget-object v1, p0, LX/0HZQ;->LLILZIL:LX/0SxU;

    aget-object v0, v7, v5

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HWM;->nh()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HZS;

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/0HZS;->RATIO_9_16:LX/0HZS;

    :cond_3
    iget-object v1, p0, LX/0HZQ;->LLILZ:LX/0SxV;

    const/4 v2, 0x1

    aget-object v0, v7, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    invoke-static {v6, v4, v3, v0}, LX/0HZR;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HZS;LX/0HZS;Z)V

    sget-object v1, LX/0HZ2;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_6

    const/4 v5, -0x1

    :cond_4
    :goto_0
    sget-object v0, LX/0HZL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "default_camera_type"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xce

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0HZS;LX/0HZQ;I)V

    invoke-virtual {p0, v1}, LX/0Hnl;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LX/0Hnx;->LIZ:Landroid/view/View;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X9b;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final LJIJJ()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0HZQ;->LLILLL:LX/0SxV;

    sget-object v1, LX/0HZQ;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

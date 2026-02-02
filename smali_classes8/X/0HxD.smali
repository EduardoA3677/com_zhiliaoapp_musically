.class public LX/0HxD;
.super LX/0lVf;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public final LLJILLL:LX/0t7j;

.field public final LLJJ:LX/0SxV;

.field public final LLJJI:LX/0HgM;

.field public final LLJJIII:LX/0HgG;

.field public final LLJJIJI:LX/0SxU;

.field public final LLJJIJIIJIL:LX/0SxU;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:LX/0PAm;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HxD;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HxD;

    const-string v1, "changeCameraSpecApiComponent"

    const-string v0, "getChangeCameraSpecApiComponent()Lcom/ss/android/ugc/aweme/changemode/ChangeCameraSpecApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HxD;

    const-string v1, "stickerLogicComponent"

    const-string v0, "getStickerLogicComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0HxD;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0sYM;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lVg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LX/0lVf;-><init>(LX/0scK;LX/0sYM;ILkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0lVf;->LLILZ:LX/0scK;

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0HxD;->LLJILLL:LX/0t7j;

    iget-object v1, p0, LX/0lVf;->LLILZ:LX/0scK;

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HxD;->LLJJ:LX/0SxV;

    iget-object v1, p0, LX/0lVf;->LLILZ:LX/0scK;

    const-class v0, LX/0HgM;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgM;

    iput-object v0, p0, LX/0HxD;->LLJJI:LX/0HgM;

    iget-object v1, p0, LX/0lVf;->LLILZ:LX/0scK;

    const-class v0, LX/0HgG;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgG;

    iput-object v0, p0, LX/0HxD;->LLJJIII:LX/0HgG;

    iget-object v1, p0, LX/0lVf;->LLILZ:LX/0scK;

    const-class v0, LX/0HWM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HxD;->LLJJIJI:LX/0SxU;

    iget-object v1, p0, LX/0lVf;->LLILZ:LX/0scK;

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HxD;->LLJJIJIIJIL:LX/0SxU;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HxD;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HxD;->LLJJIJIL:LX/05ta;

    return-void
.end method

.method public static final synthetic M3(LX/0HxD;)V
    .locals 0

    invoke-super {p0}, LX/0lVf;->H3()V

    return-void
.end method


# virtual methods
.method public final H3()V
    .locals 3

    invoke-static {}, LX/0HeW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0HWH;->LIZIZ(LX/0FzW;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lVf;->LLILZ:LX/0scK;

    const-class v0, LX/0Snz;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Snz;

    sget-object v0, LX/0lfn;->ACTIVITY_ENTER_ANIMATION_END:LX/0lfn;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0lVf;->LLILZ:LX/0scK;

    const-class v0, LX/0Hn1;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hn1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Hn1;->IX0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/0lVf;->H3()V

    return-void

    :cond_2
    invoke-super {p0}, LX/0lVf;->H3()V

    return-void
.end method

.method public final N3()Lkoi/a;
    .locals 8

    iget-object v2, p0, LX/0HxD;->LLJJIJI:LX/0SxU;

    sget-object v1, LX/0HxD;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWM;->nh()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0HZS;->RATIO_9_16:LX/0HZS;

    :cond_1
    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne v1, v0, :cond_2

    new-instance v3, Lkoi/a;

    invoke-virtual {p0}, LX/0HxD;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/0HxD;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-direct {v3, v2, v1}, Lkoi/a;-><init>(LX/0lv4;Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/0HxD;->LLJILLL:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    mul-int/lit8 v0, v4, 0x10

    div-int/lit8 v5, v0, 0x9

    iget-object v0, p0, LX/0HxD;->LLJILLL:LX/0t7j;

    invoke-static {v0}, LX/0Gxm;->LIZJ(Landroid/content/Context;)I

    move-result v7

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0, v4, v5}, Lxd7/b0;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    mul-int/lit8 v0, v4, 0x2

    div-int/lit8 v0, v0, 0x9

    sub-int/2addr v7, v0

    new-instance v2, Lkoi/a;

    invoke-virtual {p0}, LX/0HxD;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    invoke-direct/range {v2 .. v7}, Lkoi/a;-><init>(LX/0lv4;IIII)V

    return-object v2
.end method

.method public final S3()LX/0lM1;
    .locals 1

    invoke-virtual {p0}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0HgG;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v1

    const-string v0, "TouchGes"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Huz;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0HxD;->N3()Lkoi/a;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, LX/0HgG;->gG0(LX/0n6X;)V

    return-void

    :cond_1
    new-instance v0, LX/0HxC;

    invoke-direct {v0}, LX/0HxC;-><init>()V

    goto :goto_0
.end method

.method public final g4()V
    .locals 9

    sget-object v0, LX/097I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    invoke-virtual {v5}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v7

    invoke-interface {v7}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v4

    const-string v3, "sticker_category:favorite"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, LY/AObjectS80S0400000_23;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LY/AObjectS80S0400000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0HxD;->LLJJ:LX/0SxV;

    sget-object v1, LX/0HxD;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public final k3()V
    .locals 9

    invoke-super {p0}, LX/0lVf;->k3()V

    iget-object v0, p0, LX/0HxD;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HxE;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0HxE;->LIZIZ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0HxE;->LIZIZ:Z

    iget-object v0, v2, LX/0HxE;->LIZ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, v4

    move v8, v6

    invoke-interface/range {v3 .. v8}, LX/0lM1;->LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgA;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0lgA;->LIZIZ:LX/0lg9;

    :cond_0
    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    if-ne v4, v0, :cond_5

    iget-object v0, v2, LX/0HxE;->LIZJ:LX/0I0Q;

    if-nez v0, :cond_1

    new-instance v1, LX/0I0Q;

    iget-object v0, v2, LX/0HxE;->LIZ:LX/0HtH;

    invoke-direct {v1, v0}, LX/0I0Q;-><init>(LX/0HtH;)V

    iput-object v1, v2, LX/0HxE;->LIZJ:LX/0I0Q;

    :cond_1
    iget-object v0, v2, LX/0HxE;->LIZLLL:LX/0HxG;

    if-nez v0, :cond_2

    new-instance v1, LX/0HxG;

    iget-object v0, v2, LX/0HxE;->LIZ:LX/0HtH;

    invoke-direct {v1, v0}, LX/0HxG;-><init>(LX/0HtH;)V

    iput-object v1, v2, LX/0HxE;->LIZLLL:LX/0HxG;

    :cond_2
    iget-object v0, v2, LX/0HxE;->LIZJ:LX/0I0Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0I0Q;->LIZIZ()V

    :cond_3
    iget-object v0, v2, LX/0HxE;->LIZLLL:LX/0HxG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HxG;->LIZ()V

    :cond_4
    return-void

    :cond_5
    new-instance v5, LX/0HxF;

    iget-object v1, v2, LX/0HxE;->LIZ:LX/0HtH;

    invoke-direct {v5, v1}, LX/0HxF;-><init>(LX/0HtH;)V

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x341

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HxE;I)V

    invoke-virtual {v5}, LX/0HxF;->LIZ()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-interface {v1}, LX/0HtH;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x23

    invoke-direct {v1, v5, v4, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, LX/0lVf;->onCreate()V

    invoke-static {}, LX/0ASx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionListHandler;

    iget-object v0, p0, LX/0lVf;->LLILZ:LX/0scK;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionListHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    invoke-interface {v2, v1}, LX/0HtH;->Ah(LX/0EWM;)V

    :cond_0
    invoke-static {}, LX/0Hec;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;

    iget-object v0, p0, LX/0lVf;->LLILZ:LX/0scK;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    invoke-interface {v2, v1}, LX/0HtH;->Ah(LX/0EWM;)V

    :cond_1
    sget-object v0, LX/0Hdx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;

    iget-object v0, p0, LX/0lVf;->LLILZ:LX/0scK;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    invoke-interface {v2, v1}, LX/0HtH;->Ah(LX/0EWM;)V

    :cond_2
    iget-object v3, p0, LX/0HxD;->LLJJIII:LX/0HgG;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    invoke-virtual {p0}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HtH;->rS1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS253S0200000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    iget-object v0, p0, LX/0HxD;->LLJJI:LX/0HgM;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HgM;->YY1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_5
    invoke-virtual {p0}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_6
    iget-object v1, p0, LX/0HxD;->LLJJIJI:LX/0SxU;

    sget-object v0, LX/0HxD;->LLJJJIL:[LX/10fb;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0HWM;->Td1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_first_frame_network_api_delay"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0HxD;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, LX/0HxD;->S3()LX/0lM1;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v3, v2

    move v6, v4

    invoke-interface/range {v1 .. v6}, LX/0lM1;->LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0m7y;->onDestroy()V

    return-void
.end method

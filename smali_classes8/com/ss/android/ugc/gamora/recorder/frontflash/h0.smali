.class public final Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;
.super LX/0HiV;
.source "SourceFile"


# static fields
.field public static final synthetic LLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLII:I


# instance fields
.field public final LLJZ:LX/03u5;

.field public final LLJZIJLIL:LX/03u5;

.field public final LLL:LX/03u5;

.field public final LLLF:LX/03u5;

.field public final LLLFF:LX/03u5;

.field public final LLLFFI:LX/03u5;

.field public final LLLFZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;

    const-string v1, "duetApi"

    const-string v0, "getDuetApi()Lcom/ss/android/ugc/aweme/shortvideo/duet/DuetLayoutApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;

    const-string v1, "ugcTemplatePreviewApi"

    const-string v0, "getUgcTemplatePreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/UgcTemplatePreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;

    const-string v1, "countDownApi"

    const-string v0, "getCountDownApi()Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountDownApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0HiV;-><init>(LX/0sYM;LX/0scK;)V

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLJZ:LX/03u5;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HnQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLJZIJLIL:LX/03u5;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H34;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLL:LX/03u5;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLF:LX/03u5;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GtE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLFF:LX/03u5;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLFFI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x273

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLFZ:LX/05ta;

    return-void
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLJZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final U6()LX/0GtE;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLFF:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GtE;

    return-object v0
.end method

.method private final a7()LX/0HnQ;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLJZIJLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnQ;

    return-object v0
.end method

.method private final b7()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method private final c7()LX/0H34;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H34;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLF:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method


# virtual methods
.method public K5()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->U6()LX/0GtE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GtE;->r3()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-super {p0}, LX/0HiV;->K5()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0lfv;->PRE_SHOW:LX/0lfv;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public W5()V
    .locals 2

    invoke-super {p0}, LX/0HiV;->W5()V

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0HiV;->a31()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public b6()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLJJJJ()LX/0HUp;

    move-result-object v2

    const v1, 0x7f060393

    const v0, 0x7f060395

    invoke-interface {v2, v1, v0}, LX/0HWz;->setBottomSelectedTextColor(II)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLJJJJ()LX/0HUp;

    move-result-object v1

    const v0, 0x7f0412d9

    invoke-interface {v1, v0}, LX/0HUp;->updateBottomDotRes(I)V

    return-void
.end method

.method public c6()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLJJJJ()LX/0HUp;

    move-result-object v2

    const v1, 0x7f060069

    const v0, 0x7f06006c

    invoke-interface {v2, v1, v0}, LX/0HWz;->setBottomSelectedTextColor(II)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLJJJJ()LX/0HUp;

    move-result-object v1

    const v0, 0x7f0412d8

    invoke-interface {v1, v0}, LX/0HUp;->updateBottomDotRes(I)V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLFFI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLLI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public l5(Z)LX/0Hiu;
    .locals 4

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0Hiu;

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->b7()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->b7()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->b7()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    invoke-direct {v3, v2, v1, v0}, LX/0Hiu;-><init>(FFF)V

    return-object v3

    :cond_0
    invoke-super {p0, p1}, LX/0HiV;->l5(Z)LX/0Hiu;

    move-result-object v3

    return-object v3
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0HiV;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->fs2(LX/0Hlq;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1a6

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->a7()LX/0HnQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HnQ;->b11()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1a7

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;->c7()LX/0H34;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0H34;->Ny()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1a8

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    const-class v3, LX/0lQr;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/frontflash/h0;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0HiV;->LLJJL:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0HiV;->Le(I)V

    :cond_0
    return-void
.end method

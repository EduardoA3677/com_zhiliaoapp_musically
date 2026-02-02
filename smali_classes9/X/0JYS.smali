.class public final LX/0JYS;
.super LX/0JYX;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIIZI:[LX/10fb;
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
.field public final LJIILIIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIILJJIL:Landroid/view/ViewGroup;

.field public final LJIILL:LX/0CqI;

.field public LJIILLIIL:LX/0JYO;

.field public final LJIIZILJ:LX/0JZP;

.field public final LJIJ:I

.field public final LJIJI:LX/0JZF;

.field public final LJIJJ:LX/02uK;

.field public final LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Ljava/lang/Integer;

.field public final LJJ:Ljava/lang/Integer;

.field public final LJJI:Landroid/widget/Space;

.field public LJJIFFI:LX/040L;

.field public LJJII:LX/040L;

.field public final LJJIII:LX/0oB4;

.field public final LJJIIJ:LX/05ta;

.field public final LJJIIJZLJL:Lkotlin/jvm/internal/AwS484S0100000_8;

.field public volatile LJJIIZ:LX/0bAF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0JYS;

    const-string v1, "stickersRepository"

    const-string v0, "getStickersRepository()Lcom/ss/android/ugc/aweme/im/sticker/api/repo/IMStickerRepository;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v2, LX/10fZ;

    const-class v1, LX/0JYS;

    const-string v0, "<v#0>"

    const-string v3, "emojiPanelBottomPaddingVM"

    invoke-direct {v2, v1, v3, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0JYS;

    const-string v0, "<v#1>"

    invoke-direct {v2, v1, v3, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v2, v6, v0

    sput-object v6, LX/0JYS;->LJJIIZI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;LX/0CqI;LX/08Dq;LX/0JZP;ILX/0JZF;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p11, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p5, v2

    :cond_0
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_1

    move-object p8, v2

    :cond_1
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_2

    move-object p9, v2

    :cond_2
    and-int/lit16 v0, p11, 0x400

    if-eqz v0, :cond_3

    move-object p10, v2

    :cond_3
    invoke-direct/range {p0 .. p7}, LX/0JYX;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;LX/0CqI;LX/08Dq;LX/0JZP;ILX/0JZF;)V

    iput-object p1, p0, LX/0JYS;->LJIILIIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0JYS;->LJIILJJIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0JYS;->LJIILL:LX/0CqI;

    iput-object p4, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    iput-object p5, p0, LX/0JYS;->LJIIZILJ:LX/0JZP;

    iput p6, p0, LX/0JYS;->LJIJ:I

    iput-object p7, p0, LX/0JYS;->LJIJI:LX/0JZF;

    iput-object p8, p0, LX/0JYS;->LJIJJ:LX/02uK;

    iput-object v2, p0, LX/0JYS;->LJIJJLI:Ljava/util/List;

    iput-object p9, p0, LX/0JYS;->LJIL:Ljava/lang/Integer;

    iput-object p10, p0, LX/0JYS;->LJJ:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0JYX;->LIZIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/0JYS;->LJJI:Landroid/widget/Space;

    new-instance v1, LX/0oB4;

    new-instance v0, LX/0JYZ;

    invoke-direct {v0, p0}, LX/0JYZ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, LX/0oB4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, LX/0JYS;->LJJIII:LX/0oB4;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JYS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JYS;->LJJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JYS;I)V

    iput-object v1, p0, LX/0JYS;->LJJIIJZLJL:Lkotlin/jvm/internal/AwS484S0100000_8;

    return-void
.end method

.method private final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0JYX;->LJFF()LX/0oCE;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, LX/0JYX;->LIZLLL()LX/0oBn;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    return-void

    :cond_0
    sget-object v0, LX/0JYC;->LOADING:LX/0JYC;

    invoke-virtual {p0, v0}, LX/0JYS;->LJIILLIIL(LX/0JYC;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0JYS;->LJIILJJIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJI()V
    .locals 6

    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0JYS;->LJIIIZ()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0JYX;->LJFF()LX/0oCE;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0oCE;->setTopMargin(F)V

    const v0, 0x7f0b481d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {}, LX/08Ef;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JYS;->LJIJJLI:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_0
    :goto_0
    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01008d

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v4, v5, LX/07Hb;->LIZJ:I

    iput-object v1, v5, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {p0}, LX/0JYX;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126182

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v5}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v2, v4}, LX/0oCE;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0JYX;->LIZLLL()LX/0oBn;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0JYS;->LJIJJLI:Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, LX/0JYX;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040b32

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v4, v5, LX/07Hb;->LIZJ:I

    iput-object v0, v5, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0JYX;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12618d    # 1.945738E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JYS;I)V

    iput-object v1, v5, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    goto :goto_1
.end method

.method public final LJII(LX/13MF;)V
    .locals 4

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, "aimoji_setsticker"

    goto :goto_0

    :cond_1
    const-string v3, "sticker_set"

    goto :goto_0

    :cond_2
    const-string v3, "fav_sticker"

    goto :goto_0

    :cond_3
    const-string v3, "system_emoji"

    goto :goto_0

    :cond_4
    const-string v3, "navi"

    :goto_0
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getPerformanceService()Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;->LIZ()LX/0b88;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/07xF;

    invoke-direct {v1}, LX/07xF;-><init>()V

    new-instance v0, LX/0JYU;

    invoke-direct {v0, v3}, LX/0JYU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/performance/IFpsMonitorHelper;->LIZ:LX/05t3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05t3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/performance/IFpsMonitorHelper;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/performance/IFpsMonitorHelper;->stop()V

    :cond_6
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, LX/0JYS;->LJJIFFI:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, LX/0JYS;->LJIJJ:LX/02uK;

    if-eqz v3, :cond_1

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0JYR;

    invoke-direct {v1, p0, v4}, LX/0JYR;-><init>(LX/0JYS;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v4

    :cond_1
    iput-object v4, p0, LX/0JYS;->LJJIFFI:LX/040L;

    return-void
.end method

.method public final LJIIIZ()I
    .locals 6

    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZY;

    invoke-virtual {v0}, LX/0JZY;->LIZIZ()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->ENTRANCE:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ltz v3, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    return v5

    :cond_2
    return v5
.end method

.method public final LJIIJ()LX/07yS;
    .locals 1

    iget-object v0, p0, LX/0JYS;->LJJIIZ:LX/0bAF;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0JYS;->LJJIIZ:LX/0bAF;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJLI()LX/0bAF;

    move-result-object v0

    iput-object v0, p0, LX/0JYS;->LJJIIZ:LX/0bAF;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJIIJJI()LX/0JZK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JZK<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;

    iget-object v2, p0, LX/0JYS;->LJIILIIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v3

    iget-object v4, p0, LX/0JYS;->LJIILL:LX/0CqI;

    iget-object v5, p0, LX/0JYS;->LJIIZILJ:LX/0JZP;

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x19

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JYS;I)V

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0oB7;LX/0CqI;LX/0JZP;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    iget-object v2, p0, LX/0JYS;->LJIILIIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, LX/0JYX;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v4

    iget-object v5, p0, LX/0JYS;->LJIL:Ljava/lang/Integer;

    iget-object v6, p0, LX/0JYS;->LJJ:Ljava/lang/Integer;

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1a

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JYS;I)V

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS518S0100000_8;)V

    return-object v1
.end method

.method public final LJIILIIL(Z)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0JYS;->LJIIJJI()LX/0JZK;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_9

    iget-object v0, v2, LX/0JYS;->LJIJI:LX/0JZF;

    iput-object v0, v3, LX/0JZK;->LLILLJJLI:LX/0JZF;

    iget-object v0, v2, LX/0JYS;->LJIILLIIL:LX/0JYO;

    instance-of v0, v0, LX/08Ds;

    if-eqz v0, :cond_0

    invoke-static {}, LX/08Ef;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0DCH;->setShowFooter(Z)V

    :cond_0
    invoke-virtual {v2}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0JZK;->LLJZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    iput-object v3, v2, LX/0JYX;->LJIIL:LX/0JZK;

    invoke-virtual {v2}, LX/0JYX;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v2, LX/0JYS;->LJIJ:I

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, LX/0JYX;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, v2, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v4

    const/4 v0, 0x5

    const-string v7, "Do not support this scope here."

    const/4 v3, 0x0

    if-ne v4, v0, :cond_8

    invoke-virtual {v2}, LX/0JYX;->LIZJ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v2}, LX/0JYX;->LIZJ()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v4, LY/ACListenerS97S0100000_8;

    const/4 v0, 0x7

    invoke-direct {v4, v2, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/0JYX;->LIZJ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_3
    iget-object v0, v2, LX/0JYS;->LJIILJJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, LX/06GN;

    invoke-direct {v8, v0}, LX/06GN;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v9, LX/01uW;->LIZ:LX/01uW;

    const-class v4, Lcom/ss/android/ugc/aweme/emoji/emojiPageV2/EmojiPanelBottomPaddingVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v11, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v4, 0xf

    invoke-direct {v11, v6, v4}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v4, 0x15

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v19

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v9, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    new-instance v13, LX/041Q;

    invoke-direct {v13, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v14, LX/0NHh;

    invoke-direct {v14, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v15, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x15

    invoke-direct {v15, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, LX/0DIC;

    invoke-direct {v6, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v19}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v5, LX/0IRp;

    const/4 v4, 0x0

    invoke-direct {v5, v9, v2, v4}, LX/0IRp;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/0JYS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v4, v4, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, LX/0JYS;->LJJII:LX/040L;

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    invoke-direct {v2}, LX/0JYS;->LJIIL()V

    :cond_5
    iget-object v0, v2, LX/0JYS;->LJIILJJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/0JYX;->LIZIZ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v4, v9, LX/0DI9;

    if-eqz v4, :cond_7

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x16

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v9, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/16 v18, 0x0

    move-object v12, v0

    move-object v13, v9

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v19

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v12 .. v20}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v9

    goto :goto_1

    :cond_7
    invoke-static {v9, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v9, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v4, 0x17

    invoke-direct {v15, v0, v4}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, LX/0DIC;

    invoke-direct {v6, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v19}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LX/0JYX;->LIZJ()Landroid/widget/ImageView;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v4, v2, LX/0JYS;->LJJII:LX/040L;

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v4, LX/06GQ;

    invoke-direct {v4, v0}, LX/06GQ;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v8, LX/01uW;->LIZ:LX/01uW;

    const-class v5, Lcom/ss/android/ugc/aweme/emoji/emojiPageV2/EmojiPanelBottomPaddingVM;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v5, 0x17

    invoke-direct {v9, v6, v5}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v5, 0x14

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v17

    sget-object v5, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v3, 0x12

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0IRq;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v2, v1}, LX/0IRq;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/0JYS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v2}, LX/0JYX;->LIZIZ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v1, v8, LX/0DI9;

    if-eqz v1, :cond_c

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x13

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v8, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v3

    move-object/from16 v10, v17

    move-object v12, v11

    move-object v13, v11

    move-object v5, v0

    invoke-static/range {v5 .. v13}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    goto :goto_3

    :cond_c
    invoke-static {v8, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x14

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIILJJIL(Ljava/lang/Long;I)V
    .locals 10

    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0JZY;->LJIIIIZZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0JYS;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerStruct;->getSetSticker()Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;->LLILL:LX/02sS;

    new-instance v1, LX/05db;

    invoke-direct {v1, v4, v3}, LX/05db;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/13M6;->notifyItemRemoved(I)V

    :cond_2
    invoke-virtual {p0}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerStruct;->getVideoSticker()Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, -0x1

    goto :goto_1
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0JZY;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    instance-of v0, v0, LX/08Ds;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0JYS;->LJIIJ()LX/07yS;

    move-result-object v0

    check-cast v0, LX/0bAF;

    invoke-virtual {v0}, LX/0bAF;->LJJIIJ()LX/03JO;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JY3;

    :goto_1
    instance-of v0, v2, LX/0JY5;

    if-eqz v0, :cond_3

    check-cast v2, LX/0JY5;

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/0JY5;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0JYS;->LJJIIJZLJL:Lkotlin/jvm/internal/AwS484S0100000_8;

    invoke-virtual {v1, v0}, LX/0je4;->setLoadMoreListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0JYS;->LJIJ(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0JYS;->LJIJ(Ljava/util/List;)V

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    :cond_8
    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0DCH;->setShowFooter(Z)V

    :cond_9
    iget-object v0, p0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/0JYS;->LJIJ(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, LX/0JYS;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIILLIIL(LX/0JYC;)V
    .locals 7

    const/4 v4, -0x1

    if-nez p1, :cond_2

    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eq v1, v4, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0JYX;->LIZLLL()LX/0oBn;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZY;

    invoke-virtual {v0}, LX/0JZY;->LIZIZ()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0b6F;->ENTRANCE:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0JYD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0JYX;->LJFF()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0JYX;->LJFF()LX/0oCE;

    move-result-object v5

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, LX/0oCE;->setTopMargin(F)V

    const v0, 0x7f0b481d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010777

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v3, v4, LX/07Hb;->LIZJ:I

    iput-object v1, v4, LX/07Hb;->LIZIZ:LX/0Cls;

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    invoke-virtual {p0}, LX/0JYX;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12618c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JYS;I)V

    iput-object v1, v4, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v5, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0JYX;->LIZLLL()LX/0oBn;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0JYX;->LJFF()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, LX/0JYX;->LIZLLL()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    invoke-virtual {v0, v3}, LX/0oBn;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0JYO;)V
    .locals 0

    iput-object p1, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-direct {p0}, LX/0JYS;->LJIIL()V

    return-void
.end method

.method public final LJIJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0JZY;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0JYS;->LJJIII:LX/0oB4;

    invoke-virtual {p0}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v2

    iget-object v3, p0, LX/0JYS;->LJIILL:LX/0CqI;

    iget-object v0, p0, LX/0JYS;->LJIILLIIL:LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/0oB5;->LJI(Landroidx/recyclerview/widget/RecyclerView;LX/0CqI;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v1

    iget-object v0, p0, LX/0JYS;->LJJIII:LX/0oB4;

    invoke-virtual {v1, v0}, LX/0oB7;->setPopHelper(LX/0oB5;)V

    :cond_1
    return-void
.end method

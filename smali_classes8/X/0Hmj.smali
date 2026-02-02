.class public final LX/0Hmj;
.super LX/0HHa;
.source "SourceFile"


# static fields
.field public static final LLLLZLLLI:Lcom/bytedance/keva/Keva;


# instance fields
.field public final LLLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLLLLIL:Landroid/widget/FrameLayout;

.field public LLLLLILLIL:LX/0Zqy;

.field public LLLLLJIL:LX/0Hml;

.field public LLLLLJLJLL:LX/0NEK;

.field public LLLLLL:LX/13dw;

.field public LLLLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLLLLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public volatile LLLLLLL:Z

.field public LLLLLLLLL:LX/126D;

.field public LLLLLLLLLL:LX/126D;

.field public LLLLLLLZIL:I

.field public final LLLLLLZ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLLZZ:LX/126D;

.field public LLLLLZ:LX/126D;

.field public final LLLLLZIL:LX/05ta;

.field public LLLLLZL:LX/040L;

.field public final LLLLZ:LX/05ta;

.field public LLLLZI:LX/040L;

.field public LLLLZIL:LX/0zk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLZLL:LX/0I17;

.field public final LLLLZLLIL:LX/0HHg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "simplify_permission_video_intro_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Hmj;->LLLLZLLLI:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>(LX/0mt0;LX/0HHe;LX/0HpB;LX/0HpB;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt0<",
            "LX/0HHZ;",
            ">;",
            "LX/0HHe;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/0HHa;-><init>(LX/0mt0;LX/0HHe;LX/0HpB;LX/0HpB;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iput-object p5, p0, LX/0Hmj;->LLLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lcom/bytedance/als/g0;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Hmj;->LLLLLLZ:Lcom/bytedance/als/g0;

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hmj;->LLLLLZIL:LX/05ta;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hmj;->LLLLZ:LX/05ta;

    new-instance v1, LX/0I17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0I17;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Hmj;->LLLLZLL:LX/0I17;

    sget-object v0, LX/0HHg;->LL:LX/0HHg;

    iput-object v0, p0, LX/0Hmj;->LLLLZLLIL:LX/0HHg;

    return-void
.end method


# virtual methods
.method public final LLLLILI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJ(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 19

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v8, LX/0D3l;

    new-instance v3, LX/0gtg;

    const/16 v0, -0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1}, LX/0gtg;-><init>(FF)V

    const-string v1, "title_label_translation_animator_tag"

    invoke-direct {v8, v1, v3}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v4, LX/126D;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/0Mgv;

    sget-object v1, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v9, LX/0sT0;

    new-instance v10, LX/04p1;

    const v3, 0x3e0f5c29    # 0.14f

    invoke-direct {v10, v3}, LX/04p1;-><init>(F)V

    new-instance v11, LX/04p1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v11, v7}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    const v3, 0x3eae147b    # 0.34f

    invoke-direct {v12, v3}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    invoke-direct {v13, v7}, LX/04p1;-><init>(F)V

    const-wide/16 v14, 0x3e8

    invoke-direct/range {v9 .. v15}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v9, v3}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-direct {v4, v6, v2, v5, v7}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    move-object/from16 v8, p0

    iput-object v4, v8, LX/0Hmj;->LLLLLZ:LX/126D;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LX/126D;->LJ(Z)V

    new-instance v9, LX/0D3l;

    new-instance v4, LX/0D3d;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v10}, LX/0D3d;-><init>(FF)V

    const-string v3, "title_label_alpha_animator_tag"

    invoke-direct {v9, v3, v4}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v5, LX/126D;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0Mgv;

    new-instance v12, LX/0sT0;

    new-instance v13, LX/04p1;

    const v11, 0x3ef5c28f    # 0.48f

    invoke-direct {v13, v11}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    invoke-direct {v14, v0}, LX/04p1;-><init>(F)V

    new-instance v15, LX/04p1;

    const v0, 0x3f051eb8    # 0.52f

    invoke-direct {v15, v0}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    invoke-direct {v0, v10}, LX/04p1;-><init>(F)V

    const-wide/16 v17, 0x1f4

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v12, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v5, v4, v2, v3, v7}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-object v5, v8, LX/0Hmj;->LLLLLLZZ:LX/126D;

    invoke-virtual {v5, v6}, LX/126D;->LJ(Z)V

    return-void
.end method

.method public final LLLLL()V
    .locals 4

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v1

    iput-object v1, p0, LX/0Hmj;->LLLLLILLIL:LX/0Zqy;

    new-instance v0, LX/0Hml;

    invoke-direct {v0, p0}, LX/0Hml;-><init>(LX/0Hmj;)V

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_0
    iput-object v0, p0, LX/0Hmj;->LLLLLJIL:LX/0Hml;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlSettings;->getValue()Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0Pcz;->LIZ(Ljava/lang/String;)LX/0Pd9;

    move-result-object v2

    new-instance v1, LX/0NEK;

    invoke-direct {v1, p0}, LX/0NEK;-><init>(LX/0Hmj;)V

    iput-object v1, p0, LX/0Hmj;->LLLLLJLJLL:LX/0NEK;

    iget-object v0, p0, LX/0Hmj;->LLLLLILLIL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_1
    iget-object v0, p0, LX/0Hmj;->LLLLLILLIL:LX/0Zqy;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0Zqy;->setLoop(Z)V

    :cond_2
    iget-object v0, p0, LX/0Hmj;->LLLLLILLIL:LX/0Zqy;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_3
    return-void
.end method

.method public final LLLLLIL(JLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, LX/0Hmj;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0EQ5;

    const/4 v8, 0x0

    move-object v7, p3

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, LX/0EQ5;-><init>(JLX/0Hmj;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLLLLILLIL()V
    .locals 4

    iget-object v0, p0, LX/0Hmj;->LLLLLZL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0Hmj;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0FM2;

    invoke-direct {v1, p0, v3}, LX/0FM2;-><init>(LX/0Hmj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Hmj;->LLLLLZL:LX/040L;

    return-void
.end method

.method public final LLLLLJIL(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0Hmj;->LLLLLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hmj;->LLLLLLL:Z

    if-eqz p1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x17f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hmj;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v2}, LX/0Hmj;->LLLLLIL(JLkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x180

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hmj;I)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {p0, v0, v1, v2}, LX/0Hmj;->LLLLLIL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hmj;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v2, v3, v1}, LX/0Hmj;->LLLLLIL(JLkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x182

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hmj;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0Hmj;->LLLLLIL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0HHU;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0HHf;->LL:LX/0HHf;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x12a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hmj;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 13

    move-object/from16 v0, p3

    invoke-super {p0, p1, p2, v0}, LX/0HHU;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v1, p0, LX/0HHU;->LLLLII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b2d0a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0Hmj;->LLLLLL:LX/13dw;

    const v0, 0x7f0b2d0b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Hmj;->LLLLLLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8b4f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Hmj;->LLLLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2d16

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0Hmj;->LLLLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v4, 0x0

    const/16 v5, 0x384

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf5

    move v6, v4

    move v9, v4

    move-object v11, v8

    invoke-static/range {v4 .. v12}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHe;

    iget-object v1, v0, LX/0HHe;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0HHU;->LLLLIIIILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/0Hmj;->LLLLLL:LX/13dw;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->N3(LX/13dw;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hmj;->LLLLLLL:Z

    iget-object v1, p0, LX/0Hmj;->LLLLZIL:LX/0zk4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Hmj;->LLLLZLL:LX/0I17;

    invoke-virtual {v1, v0}, LX/0zk4;->LJII(LX/0m4q;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0Hmj;->LLLLZIL:LX/0zk4;

    iget-object v0, p0, LX/0Hmj;->LLLLLL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/13dw;->setFailureListener(LX/0m4q;)V

    :cond_1
    iget-object v0, p0, LX/0Hmj;->LLLLLZL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/0Hmj;->LLLLZI:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/0Hmj;->LLLLLLZZ:LX/126D;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0Hmj;->LLLLLZ:LX/126D;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_5
    iget-object v0, p0, LX/0Hmj;->LLLLLLLLL:LX/126D;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_6
    iget-object v0, p0, LX/0Hmj;->LLLLLLLLLL:LX/126D;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_7
    iget-object v1, p0, LX/0Hmj;->LLLLLJIL:LX/0Hml;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0Hmj;->LLLLLILLIL:LX/0Zqy;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0Zqy;->LJIILL(LX/0gQh;)V

    :cond_8
    iget-object v1, p0, LX/0Hmj;->LLLLLILLIL:LX/0Zqy;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0Hmj;->LLLLLJLJLL:LX/0NEK;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_9
    iget-object v0, p0, LX/0Hmj;->LLLLLILLIL:LX/0Zqy;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_a
    iput-object v2, p0, LX/0Hmj;->LLLLLILLIL:LX/0Zqy;

    iput-object v2, p0, LX/0Hmj;->LLLLLJIL:LX/0Hml;

    iput-object v2, p0, LX/0Hmj;->LLLLLJLJLL:LX/0NEK;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-super {p0, v0, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/0Hmj;->LLLLZLLLI:Lcom/bytedance/keva/Keva;

    const-string v0, "simplify_permission_video_intro_should_hide_key"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0HHU;->LLLLII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHe;

    iget-object v1, v0, LX/0HHe;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HHU;->LLLLIIIILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Hmj;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0EPD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EPD;-><init>(LX/0Hmj;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    iget-object v0, p0, LX/0HHU;->LLLLII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

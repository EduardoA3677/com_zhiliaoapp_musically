.class public final LX/0Hcy;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/03CW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/03CW;",
        ">;",
        "LX/03CW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HgG;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:Lgql/q;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Hcy;

    const-string v2, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Hcy;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hcy;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Hcy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgG;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgG;

    iput-object v0, p0, LX/0Hcy;->LLILIL:LX/0HgG;

    invoke-virtual {p0}, LX/0Hcy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hcy;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Hcy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    iput-object v0, p0, LX/0Hcy;->LLILLIZIL:Lgql/q;

    return-void
.end method

.method private final S2(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0Hcy;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hcy;->LLILZ:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->setUserEverChoseDifferentSticker(Z)V

    new-instance v1, LX/0xvU;

    invoke-direct {v1}, LX/0xvU;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0xvU;->LJIILLIIL(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    :cond_1
    return-void
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0Hcy;->LLILL:LX/03u5;

    sget-object v1, LX/0Hcy;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method


# virtual methods
.method public final L2(LX/0lIU;)V
    .locals 4

    instance-of v0, p1, LX/0lIT;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0lIT;

    iget-object v2, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p1, LX/0lIT;->LIZJ:LX/0lfr;

    :goto_0
    sget-object v0, LX/0lfr;->MANUAL_SET:LX/0lfr;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-direct {p0, v3}, LX/0Hcy;->S2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0lIS;

    if-eqz v0, :cond_3

    check-cast p1, LX/0lIS;

    iget-object v1, p1, LX/0lIS;->LIZJ:LX/0lfr;

    move-object v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final M2()V
    .locals 4

    invoke-direct {p0}, LX/0Hcy;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Hcy;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Hcy;->LLILLJJLI:Landroid/widget/FrameLayout;

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-static {v2, v0, v3, v3}, LX/0Hd1;->LIZ(Landroid/view/View;IIZ)V

    iput-boolean v3, p0, LX/0Hcy;->LLILLL:Z

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public getApiComponent()LX/03CW;
    .locals 0

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hcy;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()V
    .locals 8

    invoke-direct {p0}, LX/0Hcy;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Hcy;->LLILZ:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f130365

    invoke-direct {v7, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, LX/0Hcy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Geu;->LIZ(Lcom/bytedance/scene/Scene;)LX/0Gf3;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0Gf3;->LLIIJI()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b8b3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const v0, 0x7f0e14a9

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Hcy;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v1, p0, LX/0Hcy;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0c7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0Hcy;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0c7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_2
    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123946

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0Hcy;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, p0, LX/0Hcy;->LLILLJJLI:Landroid/widget/FrameLayout;

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-static {v2, v0, v4, v4}, LX/0Hd1;->LIZ(Landroid/view/View;IIZ)V

    iget-object v2, p0, LX/0Hcy;->LLILLJJLI:Landroid/widget/FrameLayout;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v1

    const/16 v0, 0x12c

    invoke-static {v2, v1, v0, v6}, LX/0Hd1;->LIZ(Landroid/view/View;IIZ)V

    if-eqz v3, :cond_4

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iput-boolean v6, p0, LX/0Hcy;->LLILLL:Z

    new-instance v0, LX/0xvU;

    invoke-direct {v0}, LX/0xvU;-><init>()V

    invoke-virtual {v0, v5, v4}, LX/0xvU;->LJIJ(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0Gf3;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Gf3;

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v0, p0, LX/0Hcy;->LLILIL:LX/0HgG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hcy;->LLILLIZIL:Lgql/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    iget-object v0, p0, LX/0Hcy;->LLILLIZIL:Lgql/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HtH;->rS1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method

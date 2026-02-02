.class public Lkotlin/jvm/internal/AwS582S0100000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0HPr;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Hbf;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Hbt;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Hkd;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0PM2;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mJv;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->indexFromSource:I

    sget-object v0, LX/0HOe;->PHOTO_MODE_NONE:LX/0HOe;

    invoke-virtual {v0}, LX/0HOe;->getIndex()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v1, v0, LX/0HPW;->LJIIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    iget-object v1, v0, LX/0HPr;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v0, v0, LX/0HPW;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLIILL()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v1, p3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->indexFromSource:I

    sget-object v0, LX/0HOe;->SLIDE_SHOW:LX/0HOe;

    invoke-virtual {v0}, LX/0HOe;->getIndex()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLJIL:LX/0HPs;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4, v1}, LX/0HPs;->LLJLLIL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v1, v0, LX/0HPW;->LJIIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v0, v0, LX/0HPW;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLII()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget v0, p3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->indexFromSource:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLJIL:LX/0HPs;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v4, v2}, LX/0HPs;->LLJLLIL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v0, v0, LX/0HPW;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v1, v0, LX/0HPW;->LJIIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0HE8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPr;

    iget-object v0, v1, LX/0HPr;->LLLIZZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0, v3}, LX/0HPr;->LLLLJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;I)I

    move-result v3

    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLIILL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLIIIILLL()I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v1, v0, LX/0HPW;->LIZ:Lkotlin/jvm/functions/Function1;

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v1, v0, LX/0HPW;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLII()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, -0x1

    :cond_a
    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hkd;

    invoke-virtual {v0}, LX/0Hkd;->S3()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hbt;

    iget-boolean v0, p0, LX/0Hbt;->LLJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Hbt;->LLJIJIL:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1}, LX/0Hbt;->s4(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hbf;

    invoke-virtual {v0, v3, v2, v1}, LX/0Hbf;->N3(IIZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newVideoPipelineExtraModel:Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;->outputPath:Ljava/lang/String;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;->videoName:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;->isNewVideoPipelineEnabled:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    iget-object v0, v0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    invoke-virtual {v0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mK3;->LJJIJIIJIL(I)LX/0mKE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/0mKE;->LJIIL(IZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/0GQd;

    invoke-direct {v0, p1, p2}, LX/0GQd;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v0, p0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS582S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS582S0100000_7;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS582S0100000_7;->invoke$6(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS582S0100000_7;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS582S0100000_7;->invoke$5(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS582S0100000_7;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS582S0100000_7;->invoke$4(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS582S0100000_7;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS582S0100000_7;->invoke$3(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS582S0100000_7;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS582S0100000_7;->invoke$2(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS582S0100000_7;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS582S0100000_7;->invoke$1(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS582S0100000_7;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS582S0100000_7;->invoke$0(Lkotlin/jvm/internal/AwS582S0100000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

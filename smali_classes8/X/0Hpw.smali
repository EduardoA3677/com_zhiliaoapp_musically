.class public final LX/0Hpw;
.super LX/0HpM;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJL:[LX/10fb;
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
.field public final LLJJJJ:LX/0scK;

.field public final LLJJJJJIL:LX/0SxV;

.field public final LLJJJJLIIL:LX/0SxV;

.field public final LLJJL:LX/0T6x;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hpw;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hpw;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0Hpw;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0scK;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0T6w;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x232

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0scK;I)V

    invoke-direct {v2, v1}, LX/0T6w;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, p3, v2}, LX/0HpM;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;LX/0Hpf;)V

    iput-object p2, p0, LX/0Hpw;->LLJJJJ:LX/0scK;

    const-class v0, LX/0T6X;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hpw;->LLJJJJJIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hpw;->LLJJJJLIIL:LX/0SxV;

    new-instance v0, LX/0T6x;

    invoke-direct {v0}, LX/0T6x;-><init>()V

    iput-object v0, p0, LX/0Hpw;->LLJJL:LX/0T6x;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ls6k/k3;)V
    .locals 6

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x19

    const/16 v2, 0x4b0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ADY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    const v4, 0x7f040328

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AOz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/0HpM;->LIZIZ(Ls6k/k3;)V

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_a

    const/16 v0, 0x514

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1f40

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1f41

    if-eq v1, v0, :cond_8

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, Ls6k/k3;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Hpw;->LLJJL:LX/0T6x;

    iget-object v1, p0, LX/0Hpw;->LLJJJJJIL:LX/0SxV;

    sget-object v0, LX/0Hpw;->LLJL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    invoke-virtual {v2, v0}, LX/0T6x;->LIZ(LX/0T6X;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0Hpw;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/0Hpw;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b6562

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05uo;

    :cond_7
    iput-object v0, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    invoke-static {}, LX/0AOz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    iget-object v1, p0, LX/0Hpw;->LLJJJJLIIL:LX/0SxV;

    sget-object v0, LX/0Hpw;->LLJL:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v3}, LX/0FJW;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    return-void

    :cond_9
    iget-object v1, p0, LX/0Hpw;->LLJJJJLIIL:LX/0SxV;

    sget-object v0, LX/0Hpw;->LLJL:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "video_edit_page"

    invoke-static {v1, v0}, LX/0Few;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/0Hpw;->LLJJJJJIL:LX/0SxV;

    sget-object v0, LX/0Hpw;->LLJL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    invoke-interface {v0}, LX/0T6X;->z72()V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/0HpM;->LJIIJJI(Landroid/view/View;)V

    const v0, 0x7f0b8d4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0Hpw;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

    return-void

    :cond_0
    const v0, 0x7f0b6562

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05uo;

    iput-object v0, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hpw;->LLJJJJ:LX/0scK;

    return-object v0
.end method

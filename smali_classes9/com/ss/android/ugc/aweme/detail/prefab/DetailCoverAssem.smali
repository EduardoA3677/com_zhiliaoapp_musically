.class public Lcom/ss/android/ugc/aweme/detail/prefab/DetailCoverAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0b80

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailCoverAssem;->qn()V

    return-void
.end method

.method public qn()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v3, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "width_dp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    const-string v0, "height_dp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {v2, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "scale_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0vpa;->valueOf(Ljava/lang/String;)LX/0vpa;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    :cond_2
    const-string v0, "img_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZ(LX/129p;)V

    :cond_3
    const-string v0, "rounded_corner_radius"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/129Z;->LJI(F)V

    invoke-virtual {v2, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

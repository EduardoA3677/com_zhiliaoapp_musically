.class public final LX/0H8f;
.super LX/0mt5;
.source "SourceFile"

# interfaces
.implements LX/0FC2;
.implements LX/0FBp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0H8h;",
        "LX/0H8J;",
        ">;",
        "LX/0FC2;",
        "LX/0FBp;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

.field public LLJJIJIL:I

.field public LLJJJ:LX/05vD;

.field public LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

.field public LLJL:Landroid/widget/FrameLayout;

.field public LLJLIL:Landroid/view/ViewGroup;

.field public LLJLILLLLZIIL:LX/0H88;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:LX/0H8g;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:I

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0H8f;->LLJJIJIL:I

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8f;->LLJLL:LX/05ta;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8f;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8f;->LLJZ:LX/05ta;

    sget v0, LX/0Smg;->LIZIZ:I

    iput v0, p0, LX/0H8f;->LLJZIJLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8f;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8f;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8f;->LLLFF:LX/05ta;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8f;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8f;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H8f;->LLLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()LX/0H84;
    .locals 1

    iget-object v0, p0, LX/0H8f;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H84;

    return-object v0
.end method

.method public final LLLJ()LX/0H7r;
    .locals 1

    iget-object v0, p0, LX/0H8f;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H7r;

    return-object v0
.end method

.method public final LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0H8h;

    iget-object v0, v0, LX/0H8h;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLL()V
    .locals 4

    iget-object v3, p0, LX/0H8f;->LLJJJ:LX/05vD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v2, p0, LX/0H8f;->LLJJJ:LX/05vD;

    const/4 v0, -0x1

    iput v0, p0, LX/0H8f;->LLJJIJIL:I

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 12

    const/16 v0, 0x271b

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "photo_mode_add_media_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "key_choose_media_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-direct {v3, v6, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0H8f;->LLLIZZ()LX/0H84;

    move-result-object v0

    iget v1, p0, LX/0H8f;->LLJJIJIL:I

    iget-object v0, v0, LX/0H84;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return v5

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0H8f;->LLLIZZ()LX/0H84;

    move-result-object v0

    iget v1, p0, LX/0H8f;->LLJJIJIL:I

    iget-object v0, v0, LX/0H84;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H7y;

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/0H7y;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    :cond_2
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8J;

    iget-object v0, v0, LX/0H8J;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_3
    return v5

    :cond_4
    return v4

    :cond_5
    return v5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v1, 0x7f0e1d28

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 5

    iget-object v0, p0, LX/0H8f;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0H8d;

    iget-object v3, v4, LX/0H8d;->LIZ:LX/1295;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LX/128p;->setController(LX/12Br;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v2, v4, LX/0H8d;->LIZ:LX/1295;

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    return-void
.end method

.method public final onHide()V
    .locals 2

    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    instance-of v0, v1, LX/0FAe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FAe;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/0FAe;->tI(LX/0FBp;)V

    invoke-interface {v1, p0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0H8f;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onShow()V
    .locals 9

    iget-object v4, p0, LX/0H8f;->LLJLLL:LX/0H8g;

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x85

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    iget v0, v4, LX/0H8g;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x3

    iget v0, v4, LX/0H8g;->LJ:I

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    iget v0, v4, LX/0H8g;->LJFF:I

    sub-int/2addr v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x370

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/internal/AwS483S0100000_7;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/0H8g;->LIZIZ(IILkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, LX/0H8g;->LIZ:Landroid/view/View;

    const-wide/16 v2, 0x0

    sget v0, LX/0H8g;->LJII:I

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x29

    invoke-static/range {v1 .. v8}, LX/0CSr;->LIZLLL(Landroid/view/View;JFFLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    instance-of v0, v1, LX/0FAe;

    if-eqz v0, :cond_1

    check-cast v1, LX/0FAe;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, LX/0FAe;->hL(LX/0FBp;)V

    invoke-interface {v1, p0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2, v0}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6457

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v10, :cond_d

    iget-object v0, v1, LX/0H8f;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x1d

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/0H8n;->LL:LX/0H8n;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    new-instance v4, LX/0Fot;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, LX/0Fot;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/0Fot;->LJII:Z

    sget-object v0, LX/0FqZ;->NO_NAV_BAR:LX/0FqZ;

    iput-object v0, v4, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e14e2

    const/4 v5, 0x0

    invoke-static {v2, v0, v10, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0Fot;->LJFF:Landroid/view/View;

    new-array v2, v7, [LX/0Fqc;

    new-instance v0, LX/0Fqc;

    sget v6, LX/0H8g;->LJII:I

    const/4 v3, 0x2

    invoke-direct {v0, v6, v3}, LX/0Fqc;-><init>(II)V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0Fot;->LIZLLL:Ljava/util/List;

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e14e1

    invoke-static {v2, v0, v10, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0Fot;->LJI:Landroid/view/View;

    new-instance v2, LX/0FqX;

    invoke-direct {v2, v4}, LX/0FqX;-><init>(LX/0Fot;)V

    if-eqz v10, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v10, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b650a

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/0H8f;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b64d5

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/0H8f;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3a0f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, LX/0H8f;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b153a

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0H8f;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b39c7

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, LX/0H8f;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, v1, LX/0H8f;->LLJZIJLIL:I

    int-to-float v2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v2, v0

    float-to-int v4, v2

    const v0, 0x7f0b153b

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0H8f;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2cee

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iput-object v2, v1, LX/0H8f;->LLJLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b595c

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iput-object v2, v1, LX/0H8f;->LLJL:Landroid/widget/FrameLayout;

    sget-object v0, LX/0A1j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b5988

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0H88;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0601ae

    invoke-virtual {v2, v0}, LX/0H88;->setColorRes(I)V

    :goto_3
    iput-object v2, v1, LX/0H8f;->LLJLILLLLZIIL:LX/0H88;

    :cond_1
    iget-object v4, v1, LX/0H8f;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lcom/ss/android/ugc/aweme/image/collage/view/CenterLinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/image/collage/view/CenterLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v1, LX/0H8f;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    iget-object v0, v1, LX/0H8f;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05f5;

    new-instance v0, LX/0H7x;

    invoke-direct {v0, v1}, LX/0H7x;-><init>(LX/0H8f;)V

    iput-object v0, v2, LX/05f5;->LLILL:LX/05f8;

    iget-object v4, v1, LX/0H8f;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/image/collage/view/CenterLinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/image/collage/view/CenterLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1}, LX/0H8f;->LLLJ()LX/0H7r;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/0H7u;

    invoke-direct {v0, v1}, LX/0H7u;-><init>(LX/0H8f;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    invoke-virtual {v1}, LX/0H8f;->LLLJ()LX/0H7r;

    move-result-object v2

    new-instance v0, LX/0H7w;

    invoke-direct {v0, v1}, LX/0H7w;-><init>(LX/0H8f;)V

    iput-object v0, v2, LX/0H7r;->LLILLJJLI:LX/0H7v;

    iget-object v4, v1, LX/0H8f;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_4

    new-instance v2, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v4, v1, LX/0H8f;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_5

    new-instance v2, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, v1, LX/0H8f;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0TGL;

    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v0, v1, LX/0H8f;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqQ;

    invoke-direct {v2, v5, v0}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v4, v2}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0H8j;->LL:LX/0H8j;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v5

    sget-object v4, LX/0H8k;->LL:LX/0H8k;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x4a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H8f;I)V

    invoke-static {v1, v5, v4, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v5

    sget-object v4, LX/0H8l;->LL:LX/0H8l;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x4d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H8f;I)V

    invoke-static {v1, v5, v4, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v1, LX/0H8f;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v10, :cond_6

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0H8h;

    iget-object v11, v0, LX/0H8h;->LIZJ:LX/0Sve;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v5, v2, Lcom/ss/android/vesdk/VESize;->width:I

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v4, v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v15

    sub-int/2addr v15, v6

    mul-int/lit8 v0, v5, 0x4

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v15, v0

    div-int/2addr v15, v3

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_4
    add-int/2addr v15, v0

    new-instance v9, LX/0H8g;

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0H8h;

    iget-object v12, v0, LX/0H8h;->LIZLLL:Landroid/view/View;

    iget v13, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v14, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0H8f;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v16, 0x1

    :goto_5
    invoke-direct/range {v9 .. v16}, LX/0H8g;-><init>(Landroid/view/View;LX/0Sve;Landroid/view/View;IIIZ)V

    :cond_6
    iput-object v9, v1, LX/0H8f;->LLJLLL:LX/0H8g;

    return-void

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    :goto_6
    sub-int/2addr v15, v6

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v15, v0

    mul-int/lit8 v0, v5, 0x4

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v15, v0

    div-int/2addr v15, v3

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v15

    goto :goto_6

    :cond_a
    move-object v2, v9

    goto/16 :goto_3

    :cond_b
    move-object v2, v9

    goto/16 :goto_2

    :cond_c
    move-object v2, v9

    goto/16 :goto_1

    :cond_d
    move-object v10, v9

    goto/16 :goto_0
.end method

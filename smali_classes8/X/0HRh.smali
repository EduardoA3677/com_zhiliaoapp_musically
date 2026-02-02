.class public final LX/0HRh;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJI:Landroid/widget/RelativeLayout;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Landroid/widget/TextView;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/widget/TextView;

.field public LLJJJ:LX/0HRp;

.field public LLJJJIL:LX/0HRp;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:F

.field public LLL:I

.field public LLLF:I

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public final LLLIIL:LX/05ta;

.field public LLLIILIL:Landroid/animation/ValueAnimator;

.field public LLLIL:Landroid/animation/ValueAnimator;

.field public final LLLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Coordinate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLLILZJ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0HRh;->LLIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p2, p0, LX/0HRh;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0HRh;->LLJ:Ljava/lang/String;

    iput-object p4, p0, LX/0HRh;->LLJI:Ljava/lang/String;

    iput-object p5, p0, LX/0HRh;->LLJIJIL:Ljava/lang/String;

    iput-object p6, p0, LX/0HRh;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x321

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HRh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HRh;->LLJJIII:LX/05ta;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0HRh;->LLJZIJLIL:F

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HRh;->LLLIIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HRh;->LLLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0HRh;->LLLILZJ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LLJL(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HRh;->LLLFZ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0HRh;->LLL()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EditPreviewStickerScene#cancelCutout : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HRh;->LLJJJ:LX/0HRp;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/0HRp;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HRh;->LLJJJ:LX/0HRp;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, LX/0HRp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HRh;->LLJJJ:LX/0HRp;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    new-instance v0, LX/0HRx;

    invoke-direct {v0, p0}, LX/0HRx;-><init>(LX/0HRh;)V

    invoke-virtual {v1, v0}, LX/0HRp;->setCompleteListener(LX/0GyA;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0HRh;->LLL()V

    return-void
.end method

.method public final LLJLILLLLZIIL()LX/0Ci6;
    .locals 1

    iget-object v0, p0, LX/0HRh;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    return-object v0
.end method

.method public final LLJLL()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HRh;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final LLJLLIL()V
    .locals 7

    iget-object v6, p0, LX/0HRh;->LLJ:Ljava/lang/String;

    iget-object v5, p0, LX/0HRh;->LLJI:Ljava/lang/String;

    iget-object v4, p0, LX/0HRh;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0HRh;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_cnt"

    sget v0, LX/0G7k;->LIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "pic_cnt"

    sget v0, LX/0G7k;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_multi_content"

    sget v0, LX/0G7k;->LIZJ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "creation_duration"

    sget v0, LX/0G7k;->LIZLLL:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-boolean v1, LX/0G7k;->LJ:Z

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-boolean v1, LX/0G7k;->LJFF:Z

    const-string v0, "is_from_create_template"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_remove_background"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0HRh;->LLJLLL:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0HRh;->isLoading()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0HRh;->LLLIIII:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0HRh;->LLJLILLLLZIIL()LX/0Ci6;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->t1(LX/0Ci6;F)V

    iget-object v0, p0, LX/0HRh;->LLJJIJI:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-virtual {p0}, LX/0HRh;->LLJLL()Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0HRh;->LLJLL()Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    invoke-virtual {p0}, LX/0HRh;->isLoading()Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v3, p0, LX/0HRh;->LLLIIIIL:Z

    invoke-virtual {p0}, LX/0HRh;->LLJLL()Lcom/bytedance/als/g0;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0HRh;->LLJLILLLLZIIL()LX/0Ci6;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, LX/0X3I;->t1(LX/0Ci6;F)V

    iget-object v0, p0, LX/0HRh;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/0HRh;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/0HRh;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0HRh;->LLJJIJI:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const v0, 0x7f121e8c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0HRh;->LLLIILIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0HRh;->LLLIILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object v2, p0, LX/0HRh;->LLLIILIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, LY/AAListenerS266S0100000_7;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, LX/0HRh;->LLJLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0HRh;->LLLFZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0HRh;->LLLFZ:Z

    const/4 v4, 0x4

    const v1, 0x7f121e8d

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0HRh;->LLJLILLLLZIIL()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0HRh;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0HRh;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v0, p0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/0HRh;->LLJLILLLLZIIL()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0HRh;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iget-object v0, p0, LX/0HRh;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LLJLLL()Z
    .locals 2

    invoke-virtual {p0}, LX/0HRh;->LLJLL()Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJZ(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "custom_sticker_imageclip_rate"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x802

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0HRh;->LLJL(Z)V

    return-void
.end method

.method public final LLJZIJLIL(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0HRh;->LLJLILLLLZIIL()LX/0Ci6;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LX/0X3I;->t1(LX/0Ci6;F)V

    invoke-virtual {p0}, LX/0HRh;->LLJLILLLLZIIL()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0HRh;->LLJJIJI:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v3, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v1, p0, LX/0HRh;->LLJJIJI:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f121e8d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0HRh;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v3, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/0HRh;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final LLL()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0HRh;->LLLIIII:Z

    iget-object v0, p0, LX/0HRh;->LLJJJ:LX/0HRp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, LX/0HRp;->setCompleteListener(LX/0GyA;)V

    iget-object v0, p0, LX/0HRh;->LLJJJ:LX/0HRp;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0HRp;->setShowAnimation(Z)V

    iget-object v0, p0, LX/0HRh;->LLJJJ:LX/0HRp;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0HRh;->LLJZIJLIL(Z)V

    iget-object v0, p0, LX/0HRh;->LLLIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0HRh;->LLLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v0, p0, LX/0HRh;->LLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0HRh;->LLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    iget-object v2, p0, LX/0HRh;->LLLIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    new-instance v1, LY/AAListenerS266S0100000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LLLF(Ljava/io/File;Ljava/util/List;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;)V
    .locals 7

    iget-object v0, p0, LX/0HRh;->LLJJJ:LX/0HRp;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v3}, LX/0HRp;->setCompleteListener(LX/0GyA;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HRh;->LLJLLIL:Ljava/lang/String;

    iget v6, p0, LX/0HRh;->LLJZIJLIL:F

    new-instance v2, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;->getLeft()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v5, v0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;->getTop()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v4, v0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v1, v0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    invoke-direct {v2, v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;-><init>(IIII)V

    iget v1, p0, LX/0HRh;->LLLFF:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0HRh;->LLLFF:I

    iget v1, p0, LX/0HRh;->LLLFFI:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0HRh;->LLLFFI:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/helper/Location;->getHeight()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, LX/0HRh;->LLLFF:I

    iget v0, p0, LX/0HRh;->LLLFFI:I

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/0HRh;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v4}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0HRh;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LX/0HRh;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {p1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/0HRh;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0HRo;

    invoke-direct {v0, p0, p2}, LX/0HRo;-><init>(LX/0HRh;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoading()Z
    .locals 2

    invoke-virtual {p0}, LX/0HRh;->LLJLL()Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1cf2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, LX/0HRh;->LLLILZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b08af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0HRh;->LLJILJILJ:Landroid/widget/ImageView;

    const v0, 0x7f0b2258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0HRh;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b2259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0HRh;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b46f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0HRh;->LLJJI:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, LX/0HRh;->LLJLILLLLZIIL()LX/0Ci6;

    const v0, 0x7f0b815e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0HRh;->LLJJIJI:Landroid/widget/TextView;

    const v0, 0x7f0b1483

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HRh;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b0e2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0HRh;->LLJJIJIL:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0HRh;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0606

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0HRp;

    iput-object v1, p0, LX/0HRh;->LLJJJ:LX/0HRp;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0HRp;->setRepeatCount(I)V

    const v0, 0x7f0b46ef    # 1.85131E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0HRp;

    iput-object v1, p0, LX/0HRh;->LLJJJIL:LX/0HRp;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HRp;->setDynamicLength(Z)V

    iget-object v1, p0, LX/0HRh;->LLJJJIL:LX/0HRp;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, LX/0HRp;->setRatio(F)V

    iget-object v2, p0, LX/0HRh;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, LX/0I1H;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0I1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0HRh;->LLJLILLLLZIIL()LX/0Ci6;

    move-result-object v2

    new-instance v1, LX/0I1H;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0I1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0HRh;->LLJJIJI:Landroid/widget/TextView;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    new-instance v1, LX/0I1H;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0I1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0HRh;->LLJJIJIIJIL:Landroid/view/View;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    new-instance v1, LX/0I1H;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0I1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0HRh;->LLJILJILJ:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    new-instance v1, LX/0I1H;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0I1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0HRh;->LLJLL()Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x269

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    new-instance v1, LX/0I1B;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0I1B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    sget-object v3, LX/013w;->LL:LX/013w;

    sget-object v2, LX/013x;->LL:LX/013x;

    new-instance v1, LX/0I0u;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0I0u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0HRh;->LLLILZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0m8B;->LIZ(LX/0t7j;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    iput-object v3, p0, LX/0HRh;->LLJJJJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    sget-object v2, LX/0HS0;->LL:LX/0HS0;

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0HRh;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v3, p0, LX/0HRh;->LLJJJJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    if-nez v3, :cond_a

    move-object v3, v4

    :cond_a
    sget-object v2, LX/0HS1;->LL:LX/0HS1;

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0HRh;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0HRh;->subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, LX/0HRh;->LLJJJJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    if-nez v3, :cond_b

    move-object v3, v4

    :cond_b
    sget-object v2, LX/0HS2;->LL:LX/0HS2;

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0HRh;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v0, p0, LX/0HRh;->LLJJJJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    sget-object v2, LX/0HRz;->LL:LX/0HRz;

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0HRh;I)V

    invoke-static {p0, v4, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

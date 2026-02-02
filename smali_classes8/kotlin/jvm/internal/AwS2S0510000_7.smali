.class public Lkotlin/jvm/internal/AwS2S0510000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/03o4;LX/03o4;ZLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;LX/03o4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;",
            "LX/03o4<",
            "Landroid/util/Size;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;",
            "LX/03o4<",
            "LX/02SD;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->z5:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/03o4;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;LX/03o4;ZLX/03o4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;",
            "LX/03o4<",
            "Landroid/util/Size;",
            ">;Z",
            "LX/03o4<",
            "LX/02SD;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->z5:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S0510000_7;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0510000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0GRm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaRatio:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    sget-object v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;->Companion:LX/0Hzq;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v1, v0, :cond_5

    const-string v1, "horizontal"

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaRatio:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, LX/0Hzo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;

    invoke-direct {v7, v0}, LX/0Hzo;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    if-eqz v6, :cond_2

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->z5:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l4:Ljava/lang/Object;

    check-cast v2, LX/03o4;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    if-eqz v5, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;->imageLoader:LX/0GJl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v6, v7}, LX/0GJl;->LIZIZ(LX/0GRm;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Landroid/util/Size;LX/0GHX;)LX/02SD;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v4}, LX/0GJn;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_5
    if-ge v1, v0, :cond_6

    const-string v1, "vertical"

    goto :goto_0

    :cond_6
    const-string v1, "square"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0510000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0GRm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaRatio:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    sget-object v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;->Companion:LX/0Hzq;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v1, v0, :cond_5

    const-string v1, "horizontal"

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaRatio:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    sget-object v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->Companion:LX/0OPM;

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, LX/0Hzp;

    invoke-direct {v7}, LX/0Hzp;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    if-eqz v6, :cond_2

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->z5:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l4:Ljava/lang/Object;

    check-cast v2, LX/03o4;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    if-eqz v5, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->imageLoader:LX/0GJl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v6, v7}, LX/0GJl;->LIZIZ(LX/0GRm;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Landroid/util/Size;LX/0GHX;)LX/02SD;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v4}, LX/0GJn;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_5
    if-ge v1, v0, :cond_6

    const-string v1, "vertical"

    goto :goto_0

    :cond_6
    const-string v1, "square"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0510000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0510000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0510000_7;->invoke$1(Lkotlin/jvm/internal/AwS2S0510000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0510000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0510000_7;->invoke$0(Lkotlin/jvm/internal/AwS2S0510000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

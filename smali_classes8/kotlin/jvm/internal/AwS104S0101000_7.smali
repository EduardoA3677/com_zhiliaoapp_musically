.class public Lkotlin/jvm/internal/AwS104S0101000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Goq;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0HVm;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0HVv;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Goq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressNextVideo Fail: index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CompletedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Goq;

    iget v0, v0, LX/0Goq;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS149S1100000_7;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Goq;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(LX/0Goq;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Rsq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    iget v2, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f130338

    :goto_0
    iput v0, p1, LX/0Rsq;->LIZJ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isFromEditorTab()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, LX/0Rsq;->LIZLLL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, LX/0GKd;

    const/4 v4, 0x0

    new-instance v8, LX/0EUv;

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v2}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xef

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object p0, v4

    invoke-static/range {v3 .. v11}, LX/0GKd;->LIZ(LX/0GKd;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0GKd;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0EUv;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HVm;

    iget v0, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0HTi;

    invoke-direct {v0, v3}, LX/0HTi;-><init>(LX/0EUv;)V

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0HTd;

    new-instance v3, LX/0EUv;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HVv;

    iget v0, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0HTd;->LIZIZ:LX/0EUv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0HTd;

    invoke-direct {v0, v3, v1}, LX/0HTd;-><init>(LX/0EUv;LX/0EUv;)V

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    check-cast v3, Ls6k/k3;

    move-object/from16 v2, p0

    iget v1, v2, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    const/16 v0, 0x708

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v23, 0x0

    const p1, 0xfffff7f

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 p0, v7

    invoke-static/range {v3 .. v25}, Ls6k/k3;->LJIIIIZZ(Ls6k/k3;IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;LX/0EUv;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZFLX/0T8H;I)Ls6k/k3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v2, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v23, 0x0

    const p1, 0xffffe7f

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v12, v4

    move v13, v4

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 p0, v7

    invoke-static/range {v3 .. v25}, Ls6k/k3;->LJIIIIZZ(Ls6k/k3;IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;LX/0EUv;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZFLX/0T8H;I)Ls6k/k3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    new-instance v1, LX/0HzM;

    iget v0, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->i1:I

    invoke-direct {v1, v0}, LX/0HzM;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->onEvent$social_creation_release(LX/0Hz2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS104S0101000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0101000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0101000_7;->invoke$7(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0101000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0101000_7;->invoke$6(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0101000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0101000_7;->invoke$5(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0101000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0101000_7;->invoke$4(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0101000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0101000_7;->invoke$3(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0101000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0101000_7;->invoke$2(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0101000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0101000_7;->invoke$1(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0101000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0101000_7;->invoke$0(Lkotlin/jvm/internal/AwS104S0101000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

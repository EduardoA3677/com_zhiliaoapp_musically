.class public Lkotlin/jvm/internal/AwS12S2200000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S2200000_7;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S2200000_7;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S2200000_7;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S2200000_7;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Ljava/lang/String;LX/0HM1;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S2200000_7;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S2200000_7;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S2200000_7;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S2200000_7;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S2200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/0GZx;->LIZ:LX/0GZx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GZx;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0GaA;

    invoke-virtual {v1, v12, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GaA;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->l3:Ljava/lang/Object;

    check-cast v3, LX/0HM1;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->s1:Ljava/lang/String;

    new-instance v6, LX/0HIm;

    const-string v0, "autocut_anchor"

    invoke-direct {v6, v0, v2, v3}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->clipProcessItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_1
    new-instance v7, LX/0G9g;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->s0:Ljava/lang/String;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->s1:Ljava/lang/String;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->l2:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-direct/range {v7 .. v13}, LX/0G9g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x116

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual/range {v1 .. v8}, LX/0GaA;->yj1(Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;LX/0HIm;LX/0GaD;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v12

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S2200000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getWithdraw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getWithdraw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    const/16 v0, 0x12e

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getCancel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getCancel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->s1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->s0:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S2200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S2200000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S2200000_7;->invoke$1(Lkotlin/jvm/internal/AwS12S2200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S2200000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S2200000_7;->invoke$0(Lkotlin/jvm/internal/AwS12S2200000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

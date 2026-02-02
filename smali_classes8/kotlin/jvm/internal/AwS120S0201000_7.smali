.class public Lkotlin/jvm/internal/AwS120S0201000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Gta;LX/0CmE;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;LX/0sUW;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->$t:I

    rsub-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0H7r;ILX/0H7s;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0H8R;ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0lLi;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;LX/0GLG;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;",
            "I)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8R;

    invoke-virtual {v0}, LX/0H8R;->l5()LX/0H8U;

    move-result-object v0

    invoke-interface {v0}, LX/0H8U;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8R;

    invoke-virtual {v0}, LX/0H8R;->H5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8R;

    invoke-virtual {v0}, LX/0H8R;->Y4()LX/0SrM;

    move-result-object v2

    iget v1, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-interface {v2, v1, v0}, LX/0SrM;->ZX(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8R;

    invoke-virtual {v0}, LX/0H8R;->v5()LX/0Smi;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Smi;->qO(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8R;

    invoke-virtual {v0}, LX/0H8R;->Y4()LX/0SrM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0SrM;->sR1(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on toolbar panel icon clicked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraLayoutToolbarScene"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gta;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0GtI;

    iget-boolean v0, v0, LX/0GtI;->LJ:Z

    if-nez v0, :cond_0

    const-string v0, "do nothing on panel icon clicked"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gta;

    invoke-virtual {v0}, LX/0Gta;->LLLIZZ()LX/0Gtc;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CmE;

    invoke-virtual {v1, v0}, LX/0Gti;->setOption(LX/0Gtk;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CmE;

    instance-of v0, v0, LX/0CmF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gta;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GtG;

    iget-object v2, v0, LX/0GtG;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CmE;

    check-cast v0, LX/0CmF;

    iget-object v1, v0, LX/0CmF;->LIZLLL:LX/0Gsr;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gta;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GtG;

    iget-object v0, v0, LX/0GtG;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H7r;

    iget v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    invoke-virtual {v1, v0}, LX/0H7r;->LLJLL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H7r;

    iget-object v1, v0, LX/0H7r;->LLILLJJLI:LX/0H7v;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H7s;

    iget-object v0, v0, LX/0H7s;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    invoke-interface {v1, v0}, LX/0H7v;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H7r;

    iget-object v2, v0, LX/0H7r;->LLILLJJLI:LX/0H7v;

    if-eqz v2, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0H7v;->LIZ(IZ)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lLi;

    iget-object v0, v0, LX/0lLi;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hux;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0Hux;->LIZIZ:I

    :goto_0
    iget v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lLi;

    iget-object v1, v0, LX/0lLi;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lLi;

    iget-object v0, v0, LX/0lLi;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hux;

    if-nez v3, :cond_0

    new-instance v3, LX/0Hux;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0Hux;-><init>(I)V

    :cond_0
    new-instance v2, LX/0Hux;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    invoke-direct {v2, v1, v0}, LX/0Hux;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lLi;

    iget-object v0, v0, LX/0lLi;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lLi;

    iget-object v1, v0, LX/0lLi;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Huw;

    invoke-direct {v0, v3, v2}, LX/0Huw;-><init>(LX/0Hux;LX/0Hux;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUW;

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v2, v1, v0}, LX/0sUS;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUW;

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUS;->finish()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v1, LX/0GjS;->SUCCESS:LX/0GjS;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0GB9;->LIZIZ(Landroid/content/Intent;LX/0GjS;Ljava/lang/String;)LX/0G7T;

    move-result-object v0

    invoke-static {v0}, LX/0G7U;->LIZ(LX/0G7T;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GLG;

    iget-object v0, v0, LX/0GLG;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Htn;

    new-instance v4, LX/0Htr;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GLG;

    iget-object v3, v0, LX/0GLG;->LL:Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget v1, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    const/16 v0, 0x7919

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v4, v3, v2, v0}, LX/0Htr;-><init>(Landroid/app/Activity;Landroid/content/Intent;Z)V

    invoke-virtual {v5, v4}, LX/0Htn;->LIZ(LX/0Hto;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v1, LX/0GjS;->SUCCESS:LX/0GjS;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0GB9;->LIZIZ(Landroid/content/Intent;LX/0GjS;Ljava/lang/String;)LX/0G7T;

    move-result-object v0

    invoke-static {v0}, LX/0G7U;->LIZ(LX/0G7T;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sUW;

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v2, v1, v0}, LX/0sUS;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sUW;

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUS;->finish()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    iget v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS120S0201000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS120S0201000_7;->invoke$7(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS120S0201000_7;->invoke$6(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS120S0201000_7;->invoke$5(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS120S0201000_7;->invoke$4(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS120S0201000_7;->invoke$3(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS120S0201000_7;->invoke$2(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS120S0201000_7;->invoke$1(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS120S0201000_7;->invoke$0(Lkotlin/jvm/internal/AwS120S0201000_7;)Ljava/lang/Object;

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

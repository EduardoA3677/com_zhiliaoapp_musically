.class public final LX/0HEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:LX/0HEK;

.field public final synthetic LIZIZ:Lwal/a;


# direct methods
.method public constructor <init>(LX/0HEK;Lwal/a;)V
    .locals 0

    iput-object p1, p0, LX/0HEN;->LIZ:LX/0HEK;

    iput-object p2, p0, LX/0HEN;->LIZIZ:Lwal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 5

    iget-object v0, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v0, v0, LX/0HEK;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    :cond_0
    sget-object v0, LX/0HSk;->MV_TAB:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    iget-object v0, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v1, v0, LX/0HEK;->LLILIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    iget-object v0, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v0, v0, LX/0HEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->Xu2()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HEN;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgql/q;->I92()LX/0mGM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mGM;->LJFF()V

    :cond_2
    iget-object v1, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v0, p0, LX/0HEN;->LIZIZ:Lwal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0HSa;->LIZIZ(LX/0HUO;Lwal/a;)V

    iget-object v0, p0, LX/0HEN;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    iget-object v0, p0, LX/0HEN;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZ()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v0, v0, LX/0HEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->Xu2()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0t7j;)V

    :cond_4
    iget-object v0, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v1, v0, LX/0HEK;->LLILZ:LX/0HEH;

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0GWY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isQuitAfterClick()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, LX/0GWK;->LJ(J)V

    :cond_5
    iget-object v0, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v1, v0, LX/0HEK;->LLILZIL:LX/13dw;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->a1(LX/13dw;F)V

    :cond_6
    return v2
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 5

    iget-object v0, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v0, v0, LX/0HEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->Xu2()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HEN;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->I92()LX/0mGM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mGM;->LJIIIZ()V

    :cond_1
    iget-object v1, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v0, p0, LX/0HEN;->LIZIZ:Lwal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0HSa;->LIZ(LX/0HUO;Lwal/a;)V

    iget-object v1, p0, LX/0HEN;->LIZIZ:Lwal/a;

    iget-boolean v0, v1, Lwal/a;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lwal/a;->LIZJ:LX/0He6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxd3/a;->Ia()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v0, v0, LX/0HEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->Xu2()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    iget-object v0, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v2, v0, LX/0HEK;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/0HEK;->LLILIL:LX/0scK;

    const-class v0, LX/0mIm;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v4

    :cond_4
    const-string v0, "click_tab"

    invoke-static {v2, v0, v4}, LX/0HKu;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_5
    iget-object v0, p0, LX/0HEN;->LIZ:LX/0HEK;

    iget-object v1, v0, LX/0HEK;->LLILZIL:LX/13dw;

    if-eqz v1, :cond_6

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/0X3I;->a1(LX/13dw;F)V

    :cond_6
    return v3

    :cond_7
    iget-object v0, v1, Lwal/a;->LIZLLL:Lxd3/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxd3/a;->Ia()V

    goto :goto_0
.end method

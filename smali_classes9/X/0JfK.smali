.class public final LX/0JfK;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;

.field public final synthetic LLILLJJLI:LX/0YhN;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;LX/0YhN;)V
    .locals 0

    iput-object p1, p0, LX/0JfK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;

    iput-object p2, p0, LX/0JfK;->LLILLJJLI:LX/0YhN;

    invoke-direct {p0}, LX/0JfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0JfK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;->LLJJL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0JfK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;->wn()Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

    move-result-object v0

    iget-object v1, p0, LX/0JfK;->LLILLJJLI:LX/0YhN;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-string v0, "aweme://openShoot?landing_tab=mv&landing_sub_tab=my_favorite&shoot_way=template_favorite&schema_tag=template_schema"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method

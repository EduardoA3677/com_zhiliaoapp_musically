.class public final LX/0Jd7;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K8y<",
        "LX/0Jd8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;)V
    .locals 1

    invoke-direct {p0}, LX/0K8y;-><init>()V

    iput-object p1, p0, LX/0Jd7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;

    new-instance v0, LX/0Jd8;

    invoke-direct {v0}, LX/0Jd8;-><init>()V

    invoke-virtual {p0, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/0Aj8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Jd7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZJ:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIZZ:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZLLLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->yO(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0K8y;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Aj8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_1

    check-cast v1, LX/0Jd8;

    invoke-static {}, LX/0Aj8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0Jd8;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Jd8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->isLazyLoading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    iget-object v0, p0, LX/0Jd7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->wO(Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/0K8y;->onSuccess()V

    :cond_2
    return-void
.end method

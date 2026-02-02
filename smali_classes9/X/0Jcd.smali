.class public final LX/0Jcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xff;


# static fields
.field public static final $stable:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jcd;->LL:Ljava/lang/String;

    iput p2, p0, LX/0Jcd;->LLILIL:I

    return-void
.end method


# virtual methods
.method public getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xfW;
    .locals 1

    const-string v0, "from_template_detail_activity"

    iput-object v0, p1, LX/0xfW;->LIZ:Ljava/lang/String;

    const-string v0, "template_page"

    iput-object v0, p1, LX/0xfW;->LIZJ:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZ(LX/0xff;LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter(ILX/0t7j;)LX/0K8y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0t7j;",
            ")",
            "LX/0K8y<",
            "+",
            "LX/0Qij<",
            "**>;>;"
        }
    .end annotation

    invoke-static {}, LX/0Aj8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;

    :cond_1
    new-instance v0, LX/0Jd7;

    invoke-direct {v0, v3}, LX/0Jd7;-><init>(Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;)V

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    new-instance v1, LX/0K8y;

    invoke-direct {v1}, LX/0K8y;-><init>()V

    new-instance v0, LX/0Jd8;

    invoke-direct {v0}, LX/0Jd8;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-object v1
.end method

.method public bridge synthetic getPresenter(ILX/0t7j;LX/0sWS;)LX/0K8y;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZJ(LX/0xff;ILX/0t7j;LX/0sWS;)LX/0K8y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic interceptSmartRoute(Landroid/view/View;ILcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xfW;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0xfU;->LIZLLL(LX/0xff;Landroid/view/View;ILcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xfW;)V

    return-void
.end method

.method public bridge synthetic needCallHolderAttached(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0xfU;->LJ(LX/0xff;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0je0;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0Jcd;->onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0rej;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0rej;
    .locals 1

    new-instance v0, LX/0Jc7;

    invoke-direct {v0, p1, p2, p3}, LX/0Jc7;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    return-object v0
.end method

.method public bridge synthetic onJumpToDetail(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0xfU;->LJFF(LX/0xff;Ljava/lang/String;)V

    return-void
.end method

.method public sendCustomRequest(LX/0K8y;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K8y<",
            "+",
            "LX/0Qij<",
            "**>;>;I)Z"
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0Jcd;->LL:Ljava/lang/String;

    aput-object v0, v2, v3

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/0Jcd;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return v3
.end method

.class public final LX/0Jc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xff;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jc2;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Jc2;->LLILIL:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xfW;
    .locals 1

    const-string v0, "from_duet_detail"

    iput-object v0, p1, LX/0xfW;->LIZ:Ljava/lang/String;

    const-string v0, "duet_id"

    iput-object v0, p1, LX/0xfW;->LIZIZ:Ljava/lang/String;

    const-string v0, "duet_page"

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
    .locals 2
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

    new-instance v1, LX/0K8y;

    invoke-direct {v1}, LX/0K8y;-><init>()V

    new-instance v0, LX/0Jc1;

    invoke-direct {v0}, LX/0Jc1;-><init>()V

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

    invoke-virtual {p0, p1, p2, p3}, LX/0Jc2;->onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0rej;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0rej;
    .locals 2

    new-instance v1, LX/0rep;

    iget-object v0, p0, LX/0Jc2;->LL:Ljava/lang/String;

    invoke-direct {v1, v0, p1, p2, p3}, LX/0rep;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    return-object v1
.end method

.method public bridge synthetic onJumpToDetail(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0xfU;->LJFF(LX/0xff;Ljava/lang/String;)V

    return-void
.end method

.method public sendCustomRequest(LX/0K8y;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K8y<",
            "+",
            "LX/0Qij<",
            "**>;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final setActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jc2;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

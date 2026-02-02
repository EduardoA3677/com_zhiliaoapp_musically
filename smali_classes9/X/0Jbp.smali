.class public final LX/0Jbp;
.super LX/0xfV;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Jbr;


# instance fields
.field public final transient LL:LX/05ta;

.field public transient LLILIL:LX/0JcS;

.field public transient LLILL:LX/0JcT;

.field public final transient LLILLIZIL:LX/05ta;

.field public final entranceCategory:I

.field public final viewedUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jbr;

    invoke-direct {v0}, LX/0Jbr;-><init>()V

    sput-object v0, LX/0Jbp;->Companion:LX/0Jbr;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0xfV;-><init>()V

    iput p3, p0, LX/0Jbp;->entranceCategory:I

    iput-object p4, p0, LX/0Jbp;->viewedUserId:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x4f

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/0Jbp;I)V

    invoke-static {v1}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jbp;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Jbp;I)V

    invoke-static {v1}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jbp;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public getDetailAwemeViewType(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "aid_fake_topic_header"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    return v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "aid_fake_legal_hint_footer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3e9

    return v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xfW;
    .locals 1

    const-string v0, "qa_detail"

    iput-object v0, p1, LX/0xfW;->LIZ:Ljava/lang/String;

    const-string v0, "question_id"

    iput-object v0, p1, LX/0xfW;->LIZIZ:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZ(LX/0xff;LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter(ILX/0t7j;)LX/0Jbo;
    .locals 1

    invoke-virtual {p0}, LX/0Jbp;->getPresenter$addyours_release()LX/0Jbo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter(ILX/0t7j;)LX/0K8y;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0Jbp;->getPresenter(ILX/0t7j;)LX/0Jbo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter(ILX/0t7j;LX/0sWS;)LX/0K8y;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZJ(LX/0xff;ILX/0t7j;LX/0sWS;)LX/0K8y;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter$addyours_release()LX/0Jbo;
    .locals 1

    iget-object v0, p0, LX/0Jbp;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jbo;

    return-object v0
.end method

.method public final getVm()LX/0J5S;
    .locals 1

    iget-object v0, p0, LX/0Jbp;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J5S;

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

.method public onCreateDetailAwemeViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;LX/0ret;)LX/0je0;
    .locals 4

    const/16 v0, 0x3e8

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_1

    new-instance v2, LX/0J7Z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b7a

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, p3, p4}, LX/0J7Z;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/0Jbp;->LLILL:LX/0JcT;

    if-nez v2, :cond_0

    new-instance v2, LX/0JcT;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e3

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, p4}, LX/0JcT;-><init>(Landroid/view/View;LX/0ret;)V

    iput-object v2, p0, LX/0Jbp;->LLILL:LX/0JcT;

    return-object v2

    :cond_2
    iget-object v2, p0, LX/0Jbp;->LLILIL:LX/0JcS;

    if-nez v2, :cond_0

    new-instance v2, LX/0JcS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e4

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0Jbp;->getVm()LX/0J5S;

    move-result-object v0

    iget-object v0, v0, LX/0J5S;->LLILZLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-direct {v2, v1, v0, p4}, LX/0JcS;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/0ret;)V

    iput-object v2, p0, LX/0Jbp;->LLILIL:LX/0JcS;

    return-object v2
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

.method public final updateTopic(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;)V
    .locals 1

    invoke-virtual {p0}, LX/0Jbp;->getVm()LX/0J5S;

    move-result-object v0

    iput-object p1, v0, LX/0J5S;->LLILZLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    iget-object v0, p0, LX/0Jbp;->LLILIL:LX/0JcS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0JcS;->W6(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;)V

    return-void
.end method

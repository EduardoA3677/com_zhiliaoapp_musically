.class public final LX/0Jbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xff;


# static fields
.field public static final $stable:I


# instance fields
.field public final LL:LX/0JbS;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0JbS;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jbq;->LL:LX/0JbS;

    iput-object p2, p0, LX/0Jbq;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0Jbq;->LLILL:I

    iput-wide p4, p0, LX/0Jbq;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xfW;
    .locals 2

    iget-object v0, p0, LX/0Jbq;->LL:LX/0JbS;

    sget-object v1, LX/0JbT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "from_creative_tool_ai_magic_detail_activity"

    :goto_0
    iput-object v0, p1, LX/0xfW;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jbq;->LL:LX/0JbS;

    invoke-static {v0}, LX/0JbR;->LIZIZ(LX/0JbS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0xfW;->LIZJ:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "from_creative_tool_duet_detail_activity"

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public bridge synthetic getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZ(LX/0xff;LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter(ILX/0t7j;)LX/0K8y;
    .locals 3
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

    new-instance v2, LX/0K8y;

    invoke-direct {v2}, LX/0K8y;-><init>()V

    new-instance v1, LX/0Jbk;

    iget-object v0, p0, LX/0Jbq;->LL:LX/0JbS;

    invoke-direct {v1, v0}, LX/0Jbk;-><init>(LX/0JbS;)V

    invoke-virtual {v2, v1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-object v2
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

    invoke-virtual {p0, p1, p2, p3}, LX/0Jbq;->onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0rej;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0rej;
    .locals 1

    new-instance v0, LX/0Jc6;

    invoke-direct {v0, p1, p2, p3}, LX/0Jc6;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

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

    iget v0, p0, LX/0Jbq;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/0Jbq;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/0Jbq;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return v3
.end method

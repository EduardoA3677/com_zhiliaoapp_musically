.class public final LX/0JWz;
.super LX/0Kme;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

.field public final synthetic LIZIZ:LX/0o06;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/0JWz;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iput-object p2, p0, LX/0JWz;->LIZIZ:LX/0o06;

    invoke-direct {p0}, LX/0Kme;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 2

    iget-object v0, p0, LX/0JWz;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Um()LX/0JWo;

    move-result-object v0

    invoke-interface {v0}, LX/0JWo;->vq0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0JWz;->LIZIZ:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JWz;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Ym()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIILIIL()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JWz;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->Ym()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

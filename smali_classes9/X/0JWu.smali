.class public final LX/0JWu;
.super LX/0Kme;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;)V
    .locals 0

    iput-object p1, p0, LX/0JWu;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-direct {p0}, LX/0Kme;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 2

    iget-object v0, p0, LX/0JWu;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JWo;

    invoke-interface {v0}, LX/0JWo;->vq0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0JWu;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LJ()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JWu;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIILIIL()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JWu;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

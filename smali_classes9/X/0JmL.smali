.class public LX/0JmL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0JmL;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmL;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0JmL;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0JmL;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    sget-object p0, LX/0Iqc;->CLICK_CANCEL_GRADUATION_YEAR_POPUP:LX/0Iqc;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->An(LX/0Iqc;)V

    return-void
.end method

.method public static final onCancel$1(LX/0JmL;Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v0, p0, LX/0JmL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    const-string v0, "enter_method"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0JmL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    const-string v0, "previous_page"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0JmL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILIL:I

    invoke-static {v0}, LX/0JDj;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0JmL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0JmL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->UN()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;->LLILL:Ljava/util/Map;

    const-string v0, "topic_title"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string p0, "cancel"

    const/16 p1, 0x141

    invoke-static/range {v2 .. v9}, LX/0JCz;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onCancel$2(LX/0JmL;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0JmL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->SN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0Iqc;->CLICK_CANCEL_GRADUATION_YEAR_POPUP:LX/0Iqc;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;->ir2(LX/0Iqc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onCancel$3(LX/0JmL;Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0JBY;->CLOSE:LX/0JBY;

    iget-object v0, p0, LX/0JmL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JBX;

    iget-object v0, v0, LX/0JBX;->LLILIL:LX/0IWt;

    invoke-static {v1, v0}, LX/0IXc;->LIZJ(LX/0JBY;LX/0IWt;)V

    return-void

    :cond_0
    sget-object v1, LX/0JBY;->CLOSE_BLANK:LX/0JBY;

    iget-object v0, p0, LX/0JmL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JBX;

    iget-object v0, v0, LX/0JBX;->LLILIL:LX/0IWt;

    invoke-static {v1, v0}, LX/0IXc;->LIZJ(LX/0JBY;LX/0IWt;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0JmL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmL;

    invoke-static {v0, p1}, LX/0JmL;->onCancel$0(LX/0JmL;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmL;

    invoke-static {v0, p1}, LX/0JmL;->onCancel$1(LX/0JmL;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmL;

    invoke-static {v0, p1}, LX/0JmL;->onCancel$2(LX/0JmL;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0JmL;

    invoke-static {v0, p1}, LX/0JmL;->onCancel$3(LX/0JmL;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

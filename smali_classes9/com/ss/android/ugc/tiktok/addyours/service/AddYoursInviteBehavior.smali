.class public Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06yG;


# instance fields
.field public LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;->LL:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;->LL:Ljava/util/Map;

    return-void
.end method

.method public initScope(LX/0KGS;)V
    .locals 8

    new-instance v2, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/EnterAddYoursInvitePanelProvider;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/EnterAddYoursInvitePanelProvider;-><init>(LX/0KGS;)V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SelectAddYoursInviteeProvider;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SelectAddYoursInviteeProvider;-><init>(LX/0KGS;)V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SendAddYoursInvitationProvider;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SendAddYoursInvitationProvider;-><init>(LX/0KGS;)V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SendAddYoursInvitationInviteeProvider;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SendAddYoursInvitationInviteeProvider;-><init>(LX/0KGS;)V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "topic_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_topic_title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_previous_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v2, LX/02Gu;

    invoke-direct/range {v2 .. v7}, LX/02Gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/02Gu;

    const-string v0, "source_default_key"

    invoke-static {p1, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_3

    :cond_2
    move-object v3, v5

    goto :goto_2

    :cond_3
    move-object v7, v5

    goto :goto_1

    :cond_4
    move-object v6, v5

    goto :goto_0
.end method

.method public mobEnter(Landroid/content/Context;LX/0KGS;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x59d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x59c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0KGS;I)V

    const-string v0, "enter_add_yours_invite_panel"

    invoke-static {v0, v2, v1}, LX/0ZQ6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public mobInviteButtonClicked(Landroid/content/Context;LX/0KGS;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0KGS;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS84S0210000_8;

    const/4 v0, 0x0

    invoke-direct {v2, p4, p3, p0, v0}, Lkotlin/jvm/internal/AwS84S0210000_8;-><init>(Ljava/util/List;ZLcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS125S0110000_8;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS125S0110000_8;-><init>(LX/0KGS;ZI)V

    const-string v0, "send_add_yours_invitation"

    invoke-static {v0, v2, v1}, LX/0ZQ6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public mobSelectChange(Landroid/content/Context;LX/0KGS;ZLcom/ss/android/ugc/aweme/addyours/model/UserInvitee;Ljava/lang/String;Z)V
    .locals 14

    new-instance v1, Lkotlin/jvm/internal/AwS1S1220000_8;

    const/4 v7, 0x1

    move/from16 v5, p6

    move-object/from16 v4, p4

    move/from16 v2, p3

    move-object/from16 v6, p5

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S1220000_8;-><init>(ZLcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;ZLjava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS1S1220000_8;

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move v9, v2

    move-object v10, v4

    move v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS1S1220000_8;-><init>(LX/0KGS;ZLcom/ss/android/ugc/aweme/addyours/model/UserInvitee;ZLjava/lang/String;I)V

    const-string v0, "select_add_yours_invitee"

    invoke-static {v0, v1, v7}, LX/0ZQ6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSelected(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public onSelectionChange(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v1, p2, LX/0D2z;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p2, LX/0D2z;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f125a27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    return-void
.end method

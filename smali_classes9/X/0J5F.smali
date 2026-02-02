.class public final LX/0J5F;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.addyours.ui.fragment.AddYoursDetailAwemeListFragment$toInvite$1$1"
    f = "AddYoursDetailAwemeListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;",
            "LX/02wT<",
            "-",
            "LX/0J5F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J5F;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0J5F;

    iget-object v0, p0, LX/0J5F;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-direct {v1, v0, p3}, LX/0J5F;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/02wT;)V

    iput-object p2, v1, LX/0J5F;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v7, "AddYoursDetailAwemeListFragment@47c.toInvite$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0J5F;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, LX/0IgV;

    iget-object v8, v0, LX/0J5F;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    new-instance v3, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getAvatarModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0J7Q;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicId:Ljava/lang/Long;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->text:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterAvatars:Ljava/util/List;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterCount:Ljava/lang/Long;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->videoCount:Ljava/lang/Long;

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->fromQuestion:Ljava/lang/Boolean;

    iget v4, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->collectStatus:I

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->viewerInvited:Ljava/lang/Boolean;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaign:Ljava/lang/Boolean;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaignSchema:Ljava/lang/String;

    iget v0, v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicType:I

    move-object/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    move-result-object v1

    sget-object v0, LX/0J5G;->INVITE_UPDATE_AVATARS:LX/0J5G;

    invoke-direct {v5, v1, v0}, LX/0IgV;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/0J5G;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

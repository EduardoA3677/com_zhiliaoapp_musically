.class public final Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/button/JoinGroupViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0IGe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/button/JoinGroupViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/button/JoinGroupViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;Landroid/content/Context;Landroid/view/View;LX/0JBM;)V
    .locals 16

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;->getVerifyStatus()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/07WL;->IN_GROUP:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v3

    const-string v9, ""

    move-object/from16 v5, p4

    move-object/from16 v0, p2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    new-instance v3, LX/07VX;

    if-eqz v5, :cond_0

    iget-object v6, v5, LX/0JBM;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v9

    if-eqz v5, :cond_2

    :cond_1
    iget-object v1, v5, LX/0JBM;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v9, v1

    :cond_2
    const/4 v4, 0x0

    const/16 v8, 0x3c

    move v5, v4

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, LX/07VX;-><init>(ZILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-interface {v1, v0, v3, v2}, LX/07Vj;->LJLJLJ(Landroid/content/Context;LX/07VX;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v6

    const-string v4, "im"

    const-string v3, "campus_group_list"

    const-string v1, "native"

    invoke-interface {v6, v4, v3, v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v1

    sget-object v6, LX/07L0;->JOIN_CAMPUS_GROUP_LIST:LX/07L0;

    sget-object v4, LX/07WL;->Companion:LX/07WQ;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;->getVerifyStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/07WQ;->LIZ(I)LX/07WL;

    move-result-object v7

    new-instance v8, LX/07VX;

    if-eqz v5, :cond_5

    iget-object v13, v5, LX/0JBM;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_6

    :cond_5
    move-object v13, v9

    if-eqz v5, :cond_7

    :cond_6
    iget-object v14, v5, LX/0JBM;->LIZJ:Ljava/lang/String;

    if-nez v14, :cond_8

    :cond_7
    move-object v14, v9

    :cond_8
    const/4 v11, 0x0

    const/16 v15, 0x3c

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v10 .. v15}, LX/07VX;-><init>(ZILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;->getConvShortId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v9, v3

    :cond_9
    new-instance v14, LX/0JBP;

    move-object/from16 v3, p0

    invoke-direct {v14, v3, v2}, LX/0JBP;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/button/JoinGroupViewModel;Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;)V

    new-instance v5, LX/07VL;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x90

    move-object/from16 v12, p3

    move v13, v11

    invoke-direct/range {v5 .. v15}, LX/07VL;-><init>(LX/07L0;LX/07WL;LX/07VX;Ljava/lang/String;Ljava/util/Map;ZLandroid/view/View;ZLX/07VB;I)V

    invoke-virtual {v1, v0, v5, v10}, LX/07Ni;->LIZ(Landroid/content/Context;LX/07VL;LX/07WA;)V

    return-void

    :cond_a
    sget-object v3, LX/07WL;->CAN_JOIN:LX/07WL;

    invoke-virtual {v3}, LX/07WL;->getValue()I

    move-result v3

    goto :goto_0
.end method

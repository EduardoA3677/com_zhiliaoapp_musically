.class public final Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0oBn;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:Landroid/widget/Space;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:LX/0oCE;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJI:LX/0a0m;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;

    const-string v2, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x59e

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0J7T;

    new-instance v1, LX/0NIb;

    const-string v0, "AddYoursDetailPageHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJJIJI:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x59f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;I)V

    invoke-static {v1}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm(Z)Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;
    .locals 43

    const/16 v35, 0x0

    move/from16 v15, p1

    if-nez v15, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Ym()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0J5D;

    iget-object v1, v0, LX/0J5D;->LL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getText()Ljava/lang/String;

    move-result-object v30

    const/16 v21, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideoCount()Ljava/lang/Long;

    move-result-object v33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getFromQuestion()Ljava/lang/Boolean;

    move-result-object v34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getViewerInvited()Ljava/lang/Boolean;

    move-result-object v36

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getEoyCampaign()Ljava/lang/Boolean;

    move-result-object v40

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getEoyCampaignSchema()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicType()I

    move-result v42

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    const/high16 v39, 0x41600000    # 14.0f

    move-object/from16 v29, v35

    move-object/from16 v32, v35

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v42}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Um()LX/0J7T;

    move-result-object v1

    iget-object v1, v1, LX/0J7T;->LLILLIZIL:[Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    :cond_0
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicId:Ljava/lang/Long;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromItemId:Ljava/lang/Long;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->text:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->shootFrom:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->videoCount:Ljava/lang/Long;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromQuestion:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->addYoursInvitees:Ljava/util/List;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->viewerInvited:Ljava/lang/Boolean;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->timeStamp:J

    iget v6, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fontSize:F

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaign:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaignSchema:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicType:I

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-wide/from16 v26, v2

    move/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move/from16 v31, v1

    invoke-virtual/range {v16 .. v31}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Um()LX/0J7T;

    move-result-object v0

    iget-object v1, v0, LX/0J7T;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Um()LX/0J7T;

    move-result-object v0

    iget-object v1, v0, LX/0J7T;->LL:Ljava/lang/String;

    :cond_1
    if-eqz v15, :cond_5

    const-string v19, "detail_page_new_prompt"

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Um()LX/0J7T;

    move-result-object v0

    iget-object v0, v0, LX/0J7T;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_2
    xor-int/lit8 v21, v15, 0x1

    if-nez v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Um()LX/0J7T;

    move-result-object v0

    iget-object v0, v0, LX/0J7T;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v23

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Um()LX/0J7T;

    move-result-object v0

    iget-boolean v2, v0, LX/0J7T;->LLILLL:Z

    if-nez v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Um()LX/0J7T;

    move-result-object v0

    iget-object v0, v0, LX/0J7T;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAddYoursInfoStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;->getVideoSource()Ljava/lang/Integer;

    move-result-object v35

    :cond_2
    new-instance v13, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    const-string v18, "add_yours"

    const/16 v24, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v16, 0x0

    const/16 v39, 0x1

    move-object/from16 v25, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move/from16 v32, v16

    move/from16 v33, v16

    move-object/from16 v34, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move/from16 v40, v16

    move-object/from16 v17, v1

    move/from16 v22, v2

    invoke-direct/range {v13 .. v40}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v13

    :cond_3
    move-object/from16 v23, v35

    goto :goto_3

    :cond_4
    move-object/from16 v20, v35

    goto :goto_2

    :cond_5
    const-string v19, "detail_page_shoot"

    goto :goto_1

    :cond_6
    move-object/from16 v14, v35

    goto/16 :goto_0
.end method

.method public final Rm()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJILLL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2539

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJILLL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJI:LX/0oBn;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b44fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJI:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()LX/0J7T;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J7T;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    return-object v0
.end method

.method public final Zm(Z)V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Um()LX/0J7T;

    move-result-object v0

    iget-object v3, v0, LX/0J7T;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Ym()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0J5D;

    iget-object v0, v0, LX/0J5D;->LL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Pm(Z)Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    invoke-interface {v0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)LX/0xnl;

    move-result-object v0

    invoke-virtual {v0}, LX/0xnl;->LJFF()V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v9, p0

    invoke-super {v9, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v5, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x7f0b14a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    new-instance v4, Lh56/AbS37S0100000_8;

    const/16 v3, 0x1a

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v4, v9, v3, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_22

    :goto_1
    const v7, 0x7f0b1895

    const v6, 0x7f0b0e57

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_a

    const v0, 0x7f06038e

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v3, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    const v0, 0x7f0b5078

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v5, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v5, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_a

    :cond_4
    iget-object v3, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v0, 0x7f0b3326

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_5
    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f06034a

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_6
    iget-object v3, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v0, 0x7f0b786c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_8
    iget-object v3, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v3, :cond_9

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLIZ:Landroid/widget/LinearLayout;

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f04026b

    invoke-static {v8, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v8, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v8, :cond_b

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_7
    move-object v0, v8

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLIZ:Landroid/widget/LinearLayout;

    :cond_b
    new-instance v5, Lh56/AbS37S0100000_8;

    const/16 v4, 0x1b

    const/16 v3, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v5, v9, v4, v3, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const v6, 0x7f0b0e77

    if-nez v8, :cond_c

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_8
    move-object v0, v8

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_c
    new-instance v5, Lh56/AbS37S0100000_8;

    const/16 v4, 0x1c

    const/16 v3, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v5, v9, v4, v3, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v3, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_d

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v0, 0x7f0b8731

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_9
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_d
    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f120f71

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/09rk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_11

    iget-object v3, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v3, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_a
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJIJIL:Landroid/widget/FrameLayout;

    :cond_e
    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-static {v4, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v3, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJILJIL:Landroid/widget/Space;

    if-nez v3, :cond_f

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    const v0, 0x7f0b6ed9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_b
    move-object v0, v3

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJILJIL:Landroid/widget/Space;

    :cond_f
    check-cast v3, Landroid/widget/Space;

    invoke-static {v3, v4}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    iget-object v7, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v7, :cond_10

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_c
    move-object v0, v7

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_10
    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v3, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, -0x2

    invoke-virtual {v3, v6, v0}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v3, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Ym()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    move-result-object v10

    sget-object v11, LX/0J7f;->LL:LX/0J7f;

    const/4 v12, 0x0

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v6, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    const v0, 0x7f0b154e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_d
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_12
    new-instance v5, Lh56/AbS37S0100000_8;

    const/16 v4, 0x1d

    const/16 v3, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v5, v9, v4, v3, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Ym()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    move-result-object v10

    sget-object v11, LX/0J7g;->LL:LX/0J7g;

    sget-object v12, LX/0J5E;->LL:LX/0J5E;

    const/4 v14, 0x0

    new-instance v15, LX/0J3I;

    invoke-direct {v15}, LX/0J3I;-><init>()V

    iget-boolean v0, v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v13

    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Tm()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Um()LX/0J7T;

    move-result-object v0

    iget-object v0, v0, LX/0J7T;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Ym()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0J5D;

    iget-object v0, v0, LX/0J5D;->LL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_13
    :goto_e
    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Pm(Z)Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    invoke-interface {v0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)LX/0xnl;

    move-result-object v0

    invoke-virtual {v0}, LX/0xnl;->LJ()V

    :cond_14
    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Ym()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    move-result-object v10

    sget-object v11, LX/0J7e;->LL:LX/0J7e;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_15
    move-object v2, v0

    goto :goto_e

    :cond_16
    move-object v6, v2

    goto :goto_d

    :cond_17
    move-object v7, v2

    goto/16 :goto_c

    :cond_18
    move-object v3, v2

    goto/16 :goto_b

    :cond_19
    move-object v3, v2

    goto/16 :goto_a

    :cond_1a
    move-object v3, v2

    goto/16 :goto_9

    :cond_1b
    move-object v8, v2

    goto/16 :goto_8

    :cond_1c
    move-object v8, v2

    goto/16 :goto_7

    :cond_1d
    move-object v3, v2

    goto/16 :goto_6

    :cond_1e
    move-object v3, v2

    goto/16 :goto_5

    :cond_1f
    move-object v3, v2

    goto/16 :goto_4

    :cond_20
    move-object v5, v2

    goto/16 :goto_3

    :cond_21
    move-object v3, v2

    goto/16 :goto_2

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_23
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadEvent(LX/0J7j;)V
    .locals 11
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v4, p1, LX/0J7j;->LIZ:Z

    iget-object v3, p1, LX/0J7j;->LIZIZ:LX/0K8y;

    iget-object v1, p1, LX/0J7j;->LIZJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Ym()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0J5D;

    iget-object v0, v0, LX/0J5D;->LL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Tm()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b5078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v2

    :cond_3
    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_4
    sget-object v2, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const/4 v1, 0x0

    const v0, 0xedd1e01

    invoke-virtual {v2, v0, v1}, LX/0RXJ;->LIZJ(IZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Tm()LX/0oBn;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Rm()LX/0oCE;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Rm()LX/0oCE;

    move-result-object v2

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f121cf1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v6

    :cond_6
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f122d8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    new-instance v10, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x42

    invoke-direct {v10, p0, v3, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;LX/0K8y;I)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const v9, 0x7f010777

    invoke-static/range {v4 .. v10}, LX/0JU0;->LIZJ(LX/07Hb;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    return-void
.end method

.method public final onPublishStatus(LX/0SX9;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0SX9;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0J7k;->LIZ:LX/0J7k;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public final onTopicUpdated(LX/0IgV;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0IgV;->LIZ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Ym()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0J5D;

    iget-object v0, v0, LX/0J5D;->LL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursDetailScaffoldAssem;->Ym()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    move-result-object v3

    iget-object v2, p1, LX/0IgV;->LIZ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xa1

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

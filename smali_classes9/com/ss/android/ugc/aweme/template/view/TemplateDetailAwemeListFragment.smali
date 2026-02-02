.class public final Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEpJD8/KTEpZzk6HELIOSLTJiHSo+OCktPSoXLTEtICMSPyAhLAM6OzEKOy40JSAiPQ=="


# instance fields
.field public LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

.field public LLLILZ:J

.field public LLLILZJ:Z

.field public final LLLILZLLLI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0JdC;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIZZ:Z

.field public LLLJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZLLLI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static vO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "template_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "template_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "template_publish_count"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZ:J

    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "template_anchor_enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "template_anchor_enter_method"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getMainAnchorType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "main_anchor_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v2

    :cond_0
    const-string v0, "template_anchor"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final M9(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M9(ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIZZ:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZLLLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_0
    return-void
.end method

.method public final sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v10, p2

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Aj8;->LIZ()Z

    move-result v2

    const-wide/16 v0, 0x0

    const-string v4, ""

    const/4 v3, -0x1

    move/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v9, p1

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v5, v2, LX/0hsk;->LL:LX/0LOw;

    instance-of v2, v5, LX/0Jd8;

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    if-eqz v2, :cond_6

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v5, v2, LX/0hsk;->LL:LX/0LOw;

    instance-of v2, v5, LX/0Jd8;

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->topAwemeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    :goto_1
    invoke-static {v2, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v7, v6

    :cond_2
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->vO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-super {p0, v9, v7, v11, v12}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateType()I

    move-result v3

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v4, v2

    :cond_4
    invoke-static {v3, v0, v1, v4}, LX/0JdB;->LIZ(IJLjava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_6
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_7
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->vO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZJ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIZZ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZLLLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_8
    sget-object v4, LX/0xiT;->LIZ:LX/0xiT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->hasOverLay(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x3fe

    invoke-virtual {v4, v3, v0, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZLLLI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, LX/0JdC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct/range {v8 .. v14}, LX/0JdC;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->yO(Z)V

    return-void

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateType()I

    move-result v3

    :cond_c
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v4, v2

    :cond_d
    invoke-static {v3, v0, v1, v4}, LX/0JdB;->LIZ(IJLjava/lang/String;)V

    invoke-super {p0, v9, v10, v11, v12}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    return-void
.end method

.method public final wO(Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;)V
    .locals 9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIZZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZLLLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZLLLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLILZLLLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0JdC;

    iget-object v0, v5, LX/0JdC;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateType()I

    move-result v7

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0JdC;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v7, v2, v3, v4}, LX/0JdB;->LIZ(IJLjava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->vO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/0JdC;->LIZ:Landroid/view/View;

    iget-object v1, v5, LX/0JdC;->LIZJ:Ljava/lang/String;

    iget v0, v5, LX/0JdC;->LIZLLL:I

    invoke-super {p0, v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    const/4 v7, -0x1

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;->topAwemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final yO(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/view/TemplateDetailAwemeListFragment;->LLLJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_0
    const v0, 0x7f123f6e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x2711

    invoke-static {p0, v0, v1}, LX/0oBz;->LJ(Landroidx/fragment/app/Fragment;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0Jd8;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Jd8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Jd8;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v1, LX/0Jd8;->LLILLL:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v6, v1, LX/0Jd8;->LLILLJJLI:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0Jd8;->LJII(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

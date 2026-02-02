.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;
.super LX/0HZd;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEjJiMgZig6PSo+HELIOSOCktPSp9PSIvOT02PiwpPmEGDwYcOyolISA7CCwnITMlPTY="


# instance fields
.field public LLILZ:LX/0mEg;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroid/widget/RelativeLayout;

.field public LLJ:LX/0HFI;

.field public LLJI:J

.field public LLJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HZd;-><init>()V

    return-void
.end method

.method public static LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LLLZLL(Z)V
    .locals 0

    return-void
.end method

.method public final LLLZLZ()V
    .locals 0

    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLILZ:LX/0mEg;

    if-nez v2, :cond_0

    const v0, 0x7f0b1496

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mEg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLILZ:LX/0mEg;

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GTD;->LIZ(Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "exit_template_preview_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    iget-object v0, v1, LX/0HFI;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJI:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v4, v2, v3, v1}, LX/0GTD;->LIZIZ(ILjava/lang/String;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const-string v7, "com.ss.android.ugc.aweme.tools.mvtemplate.ugcpreview.UGCPreviewActivity"

    const-string v6, "onCreate"

    const/4 v5, 0x1

    invoke-static {v7, v6, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    invoke-super {v8, v0}, LX/0HZd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00a9

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ugc_preview_enter_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jsb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ugc_shoot_way"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJIJIL:Ljava/lang/String;

    new-instance v9, LX/0HFK;

    invoke-direct {v9}, LX/0HFK;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ugc_extra_template_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ugc_extra_nle_summary"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ugc_extra_challenge_name"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ugc_extra_anchors"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ugc_extra_open_platform"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v13, v9, LX/0HFK;->LJIJJLI:Ljava/lang/String;

    iput-object v12, v9, LX/0HFK;->LJIL:Ljava/lang/String;

    if-eqz v11, :cond_0

    iput-object v11, v9, LX/0HFK;->LJJ:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/04zN;

    invoke-direct {v0}, LX/04zN;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v11, v14

    :cond_2
    iput-object v11, v9, LX/0HFK;->LJJI:Ljava/util/List;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0HFN;

    invoke-direct {v0}, LX/0HFN;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->Companion:LX/0Sfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Sfw;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    move-object v10, v14

    :cond_4
    iput-object v10, v9, LX/0HFK;->LJJIFFI:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/04zO;

    invoke-direct {v0}, LX/04zO;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "mlbb_open_platform_extra"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    move-object v0, v14

    :goto_2
    iput-object v0, v9, LX/0HFK;->LJJII:Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance v9, LX/0HFI;

    invoke-direct {v9}, LX/0HFI;-><init>()V

    :goto_3
    iput-object v9, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "creation_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v2, :cond_8

    :cond_7
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    iput-object v2, v9, LX/0HFI;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v2, :cond_9

    move-object v2, v14

    :cond_9
    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_enter_preview_from_pugc"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0HFI;->LIZJ:Z

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v2, :cond_a

    move-object v2, v14

    :cond_a
    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "followed_main_anchor_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HFI;->LJ:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v2, :cond_b

    move-object v2, v14

    :cond_b
    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tt_template_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HFI;->LJFF:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v2, :cond_c

    move-object v2, v14

    :cond_c
    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_pugc_template_from_autocut_anchor"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0HFI;->LIZLLL:Z

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_use_editor_pro_template"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "template_used_functions"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    if-nez v2, :cond_d

    move-object v2, v9

    :cond_d
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v1, :cond_e

    move-object v1, v14

    :cond_e
    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;-><init>(ZLjava/lang/String;)V

    iput-object v0, v1, LX/0HFI;->LJI:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v2, :cond_f

    move-object v2, v14

    :cond_f
    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "template_music_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HFI;->LJII:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v2, :cond_10

    move-object v2, v14

    :cond_10
    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HFI;->LJIILLIIL:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v2, :cond_11

    move-object v2, v14

    :cond_11
    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "relation_enter_method"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HFI;->LJIIZILJ:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v2, :cond_42

    move-object v0, v14

    :goto_4
    instance-of v0, v0, LX/0HFK;

    if-eqz v0, :cond_3d

    if-nez v2, :cond_12

    move-object v2, v14

    :cond_12
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "from_jsb"

    :cond_13
    invoke-virtual {v2, v0}, LX/0HFI;->LJFF(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v0, :cond_14

    move-object v0, v14

    :cond_14
    iget-object v0, v0, LX/0HFI;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v0, :cond_15

    move-object v0, v14

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0GTD;->LIZ:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v11, :cond_16

    move-object v11, v14

    :cond_16
    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "aweme_model"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3c

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_17

    invoke-static {v10}, LX/0HFI;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v16

    invoke-virtual {v11}, LX/0HFI;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    if-nez v16, :cond_18

    :cond_17
    :goto_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->finish()V

    :goto_8
    invoke-static {v7, v6, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_18
    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZIZ()V

    invoke-static {v14}, LX/0HIx;->LIZIZ(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)V

    :try_start_3
    invoke-virtual {v11}, LX/0HFI;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v14

    :cond_19
    invoke-static {v14}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "nle_summary"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-static {v0}, LX/0HFG;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->featuresList:Ljava/util/List;

    sget-object v0, LX/0HJt;->LIZ:LX/0HJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0HJt;->LJFF(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v11, LX/0HFI;->LJIJ:Z

    iput-object v1, v11, LX/0HFI;->LJIJI:Ljava/util/List;

    iget-boolean v0, v11, LX/0HFI;->LIZJ:Z

    if-eqz v0, :cond_1b

    const-string v0, "TEMPLATE_MATTING"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/0HFI;->LJIILL:Z

    :cond_1b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->audioSlot:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    iput-object v0, v11, LX/0HFI;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    iget-object v1, v11, LX/0HFI;->LJIIIZ:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->slots:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, LX/0HFI;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v13

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotEndTTime()D

    move-result-wide v2

    :cond_1c
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotEndTTime()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-gez v12, :cond_1d

    move-wide v2, v0

    move-object v13, v14

    :cond_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1e
    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotEndTTime()D

    move-result-wide v0

    iput-wide v0, v11, LX/0HFI;->LJIJJ:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, v11, LX/0HFI;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0HFI;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :cond_1f
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    if-eqz v14, :cond_20

    invoke-virtual {v14, v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->hasCross(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_21

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotEndTTime()D

    move-result-wide v15

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotEndTTime()D

    move-result-wide v2

    cmpl-double v0, v15, v2

    if-lez v0, :cond_1f

    :cond_21
    move-object v14, v12

    goto :goto_9

    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_23
    iget-object v12, v11, LX/0HFI;->LJIIJJI:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_24

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_26
    iget-object v0, v11, LX/0HFI;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {v11, v4}, LX/0HFI;->LJI(I)V

    :cond_27
    iput-object v10, v11, LX/0HFI;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLILZ:LX/0mEg;

    if-nez v3, :cond_28

    const v0, 0x7f0b1496

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0mEg;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLILZ:LX/0mEg;

    :cond_28
    new-instance v2, Lh56/AbS36S0100000_7;

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-direct {v2, v8, v1, v0}, Lh56/AbS36S0100000_7;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_29

    const v0, 0x7f0b0268

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_29
    new-instance v2, Lh56/AbS36S0100000_7;

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-direct {v2, v8, v1, v0}, Lh56/AbS36S0100000_7;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pugc_template_creator_learn_more_h5"

    invoke-static {v0, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v2, 0x7f0b5d74

    if-nez v1, :cond_2a

    invoke-virtual {v8, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_2a
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :cond_2b
    iget-boolean v0, v0, LX/0HFI;->LIZJ:Z

    if-eqz v0, :cond_39

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    :goto_b
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_2c

    invoke-virtual {v8, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_2c
    new-instance v0, LX/0GTE;

    invoke-direct {v0, v8, v3}, LX/0GTE;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2d

    const v0, 0x7f0b5943

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLIZ:Landroid/widget/FrameLayout;

    :cond_2d
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;-><init>(Landroid/view/ViewGroup;LX/0HFI;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    const-class v1, LX/0HFP;

    iget-object v0, v0, LX/0HFI;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v8}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_30

    const v0, 0x7f0b6425

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    :cond_30
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v2, :cond_38

    const/4 v0, 0x0

    :goto_c
    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;-><init>(Landroid/view/ViewGroup;LX/0HFI;)V

    if-nez v2, :cond_31

    const/4 v2, 0x0

    :cond_31
    const-class v1, LX/0HFR;

    iget-object v0, v2, LX/0HFI;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v8}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/PreloadComponent;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v0, :cond_37

    const/4 v3, 0x0

    :goto_d
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/PreloadComponent;-><init>(LX/0HFI;)V

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    const-class v2, LX/0HFO;

    iget-object v0, v0, LX/0HFI;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/PreloadComponent;->LLILIL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    invoke-virtual {v3}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0HFI;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v3, LX/0HFK;

    if-eqz v0, :cond_33

    check-cast v3, LX/0HFK;

    iget-object v0, v3, LX/0HFK;->LJIJJLI:Ljava/lang/String;

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_33
    iget-object v5, v9, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v5, :cond_34

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0HLQ;->LIZ()Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xda

    invoke-direct {v2, v9, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/PreloadComponent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0xd

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(LX/00zH;I)V

    const/4 v0, 0x2

    invoke-static {v5, v3, v0, v2, v1}, LX/0GBK;->LIZ(Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_34
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJ:LX/0HFI;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :cond_35
    invoke-virtual {v0}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GTD;->LIZ(Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_template_preview_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_36
    const/4 v0, 0x0

    goto :goto_e

    :cond_37
    move-object v3, v0

    goto :goto_d

    :cond_38
    move-object v0, v2

    goto/16 :goto_c

    :cond_39
    const/16 v0, 0x8

    goto/16 :goto_b

    :cond_3a
    :try_start_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAweme: error. anchor extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_3b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_7

    :cond_3b
    const/4 v0, 0x0

    goto :goto_f

    :cond_3c
    move-object v10, v14

    goto/16 :goto_6

    :cond_3d
    if-nez v2, :cond_41

    move-object v1, v14

    :goto_10
    iget-boolean v0, v1, LX/0HFI;->LIZLLL:Z

    if-eqz v0, :cond_3e

    const-string v0, "autocut_anchor"

    :goto_11
    invoke-virtual {v1, v0}, LX/0HFI;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3e
    if-nez v2, :cond_3f

    move-object v2, v14

    :cond_3f
    iget-boolean v0, v2, LX/0HFI;->LIZJ:Z

    if-eqz v0, :cond_40

    const-string v0, "pugc_template"

    goto :goto_11

    :cond_40
    const-string v0, "ugc_template"

    goto :goto_11

    :cond_41
    move-object v1, v2

    goto :goto_10

    :cond_42
    move-object v0, v2

    goto/16 :goto_4
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0HZd;->onDestroy()V

    sget-object v2, LX/0FOP;->UGC:LX/0FOP;

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v1

    iget-object v0, v1, LX/0FN7;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/0FN7;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v1, LX/16np;->LIZ:LX/16np;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/16np;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->clearEpCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJIIL()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x1

    const-string v3, "com.ss.android.ugc.aweme.tools.mvtemplate.ugcpreview.UGCPreviewActivity"

    const-string v2, "onResume"

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0HZd;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->LLJI:J

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.tools.mvtemplate.ugcpreview.UGCPreviewActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0HZd;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.tools.mvtemplate.ugcpreview.UGCPreviewActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/UGCPreviewActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

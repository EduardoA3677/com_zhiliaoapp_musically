.class public final Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Iwq;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFZ:[LX/10fb;
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
.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:Landroid/widget/LinearLayout;

.field public LLJJLIIIJLLLLLLLZ:LX/0D2z;

.field public LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZ:I

.field public LLJZIJLIL:LX/0aEi;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/03u5;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    const-string v2, "hubListVM"

    const-string v0, "getHubListVM()Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLLFZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x593    # 2.0E-42f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x190

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLLF:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x18f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x191

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLLFFI:LX/05ta;

    return-void
.end method

.method public static final kn(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;)V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v13, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Iwq;

    iget-object v0, v0, LX/0Iwq;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0Iwq;

    iget-object v0, v0, LX/0Iwq;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0Iwq;

    iget-object v0, v0, LX/0Iwq;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideoCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_13

    :cond_0
    const/4 v3, 0x1

    :goto_3
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_16

    if-nez v3, :cond_16

    sget-object v3, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0Iwq;

    iget-object v5, v0, LX/0Iwq;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0Iwq;

    iget-object v0, v0, LX/0Iwq;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/0Iwq;

    iget-boolean v0, v0, LX/0Iwq;->LLILL:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursHubAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursHubAbility;->kX()LX/0J5L;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0J5L;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, LX/0Iwq;

    iget-object v0, v0, LX/0Iwq;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getUserAvatars()Ljava/util/List;

    move-result-object v8

    :goto_a
    const-string v10, "add_yours_topic_list_page"

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v0, LX/0Iwq;

    iget-boolean v0, v0, LX/0Iwq;->LLILL:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v0, LX/0Iwq;

    iget v0, v0, LX/0Iwq;->LL:I

    if-ne v0, v12, :cond_7

    const-string v11, "added"

    :goto_d
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v0, LX/0Iwq;

    iget-boolean v0, v0, LX/0Iwq;->LLILL:Z

    if-eqz v0, :cond_2

    const/4 v12, 0x2

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v0, LX/0Iwq;

    iget-boolean v0, v0, LX/0Iwq;->LLILL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursHubAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursHubAbility;->kX()LX/0J5L;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/0J5L;->LIZ:Ljava/lang/String;

    :cond_3
    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LX/16EJ;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v13

    goto :goto_f

    :cond_5
    move-object v0, v13

    goto :goto_e

    :cond_6
    move-object v0, v13

    goto :goto_c

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_10
    check-cast v0, LX/0Iwq;

    iget-boolean v0, v0, LX/0Iwq;->LLILL:Z

    if-eqz v0, :cond_9

    const-string v11, "to_add"

    goto :goto_d

    :cond_8
    move-object v0, v13

    goto :goto_10

    :cond_9
    const-string v11, "others_hub"

    goto :goto_d

    :cond_a
    move-object v0, v13

    goto :goto_b

    :cond_b
    move-object v1, v13

    goto :goto_9

    :cond_c
    move-object v8, v13

    goto :goto_a

    :cond_d
    move-object v0, v13

    goto/16 :goto_8

    :cond_e
    move-object v7, v13

    goto/16 :goto_7

    :cond_f
    move-object v0, v13

    goto/16 :goto_6

    :cond_10
    move-object v0, v13

    goto/16 :goto_5

    :cond_11
    move-object v0, v13

    goto/16 :goto_4

    :cond_12
    move-object v0, v13

    goto/16 :goto_2

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_14
    move-object v0, v13

    goto/16 :goto_1

    :cond_15
    move-object v0, v13

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f8d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e00ea

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0Iwq;

    invoke-static {}, LX/0AEw;->LIZ()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_13

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0Iwq;

    iget-boolean v1, v1, LX/0Iwq;->LLILL:Z

    if-eqz v1, :cond_13

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v1, LX/0Iwq;

    iget v1, v1, LX/0Iwq;->LL:I

    if-ne v1, v12, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->nn()LX/0D2z;

    move-result-object v5

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x2c

    const/16 v1, 0x2a

    invoke-direct {v3, p0, v2, v1}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x7f0b6bcf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :goto_3
    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v1, LX/0Iwq;

    iget-object v1, v1, LX/0Iwq;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLLFFI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v12, v2, LX/129q;->LIZLLL:Z

    new-instance v1, LX/0J5P;

    invoke-direct {v1, p0}, LX/0J5P;-><init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v1, LX/0Iwq;

    iget-object v1, v1, LX/0Iwq;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v1, LX/0Iwq;

    iget-object v1, v1, LX/0Iwq;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideoCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_8
    iget-object v7, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    const v3, 0x7f0b8c4c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_9
    move-object v3, v7

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    long-to-int v5, v1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v11

    const v1, 0x7f110041

    invoke-virtual {v6, v1, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v1, LX/0Iwq;

    iget v1, v1, LX/0Iwq;->LL:I

    if-ne v1, v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    :goto_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v4

    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x2a

    const/16 v1, 0x2a

    invoke-direct {v3, p0, v2, v1}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b7c21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    :cond_4
    new-instance v2, Lh56/AbS37S0100000_8;

    const/16 v1, 0x2b

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, p1, LX/0Iwq;->LL:I

    if-ne v0, v12, :cond_5

    sget-object v0, LX/0RXJ;->LIZIZ:LX/0RXJ;

    invoke-virtual {v0, v12, v12}, LX/0RXJ;->LIZJ(IZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1, p0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v3, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJZ:I

    new-instance v5, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v1, LX/0Iwq;

    iget-object v1, v1, LX/0Iwq;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v11

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v2, 0x3

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    iput v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->tn()V

    goto/16 :goto_b

    :cond_8
    move-object v1, v0

    goto :goto_c

    :cond_9
    move-object v1, v0

    goto/16 :goto_a

    :cond_a
    move-object v7, v0

    goto/16 :goto_9

    :cond_b
    const-wide/16 v1, 0x0

    goto/16 :goto_8

    :cond_c
    move-object v1, v0

    goto/16 :goto_7

    :cond_d
    move-object v1, v0

    goto/16 :goto_6

    :cond_e
    move-object v3, v0

    goto/16 :goto_5

    :cond_f
    move-object v1, v0

    goto/16 :goto_4

    :cond_10
    move-object v2, v0

    goto/16 :goto_2

    :cond_11
    move-object v1, v0

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_1f

    iget-object v1, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v1, LX/0Iwq;

    iget-boolean v1, v1, LX/0Iwq;->LLILL:Z

    if-eqz v1, :cond_21

    if-eqz v2, :cond_1e

    iget-object v1, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v1, LX/0Iwq;

    iget v1, v1, LX/0Iwq;->LL:I

    if-eq v1, v12, :cond_21

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->nn()LX/0D2z;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->ln()V

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v1, LX/0Iwq;

    iget-object v5, v1, LX/0Iwq;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getInviterAvatars()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v12, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getInviterCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getInviterAvatars()Ljava/util/List;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;->getUserNickname()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    :cond_14
    move-object v8, v6

    :cond_15
    iget-object v7, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v1, 0x7f0b3834

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_10
    move-object v1, v7

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_16
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v11

    const v1, 0x7f120f8a

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getInviterCount()Ljava/lang/Long;

    move-result-object v7

    const v10, 0x7f0b3837

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v8, 0x1

    cmp-long v1, v2, v8

    if-lez v1, :cond_19

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_17

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_11
    move-object v1, v3

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_17
    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " +"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0J5R;

    invoke-direct {v1, p0, v5, v0}, LX/0J5R;-><init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_3

    :cond_18
    move-object v3, v0

    goto :goto_11

    :cond_19
    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_1a

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_13
    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1a
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_1b
    move-object v2, v0

    goto :goto_13

    :cond_1c
    move-object v7, v0

    goto/16 :goto_10

    :cond_1d
    move-object v1, v0

    goto/16 :goto_f

    :cond_1e
    move-object v1, v0

    goto/16 :goto_e

    :cond_1f
    move-object v1, v0

    goto/16 :goto_d

    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->nn()LX/0D2z;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->ln()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_3
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJZIJLIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJZIJLIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final ln()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6bcf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lh56/AbS37S0100000_8;

    const/16 v1, 0x19

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final nn()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3812

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final on()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJJL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3820

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJJL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->tn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final qn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7c14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tn()V
    .locals 8

    iget v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJZ:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method

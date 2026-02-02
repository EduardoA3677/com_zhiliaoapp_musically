.class public final LX/0J8H;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0J8i;
.implements LX/0GBP;


# static fields
.field public static LLJJIJI:I

.field public static final LLJJIJIIJIL:I

.field public static final LLJJIJIL:I

.field public static LLJJJ:I

.field public static final LLJJJIL:I

.field public static LLJJJJ:I

.field public static final LLJJJJJIL:I

.field public static final LLJJJJLIIL:I

.field public static LLJJL:I

.field public static LLJJLIIIJLLLLLLLZ:Z

.field public static LLJL:Z

.field public static LLJLIL:I

.field public static LLJLILLLLZIIL:I

.field public static LLJLL:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0J2U;

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:I

.field public final LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:LX/12Wn;

.field public final LLJI:LX/0o06;

.field public final LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJILJIL:Landroid/widget/TextView;

.field public final LLJILJILJ:Landroid/widget/FrameLayout;

.field public final LLJILLL:Landroid/widget/FrameLayout;

.field public final LLJJ:Landroid/view/View;

.field public LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0J8H;->LLJJIJI:I

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0J8H;->LLJJIJIIJIL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0J8H;->LLJJIJIL:I

    const-wide v0, 0x4044400000000000L    # 40.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0J8H;->LLJJJ:I

    const-wide v0, 0x4046400000000000L    # 44.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0J8H;->LLJJJIL:I

    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0J8H;->LLJJJJ:I

    const-wide v0, 0x4059800000000000L    # 102.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0J8H;->LLJJJJJIL:I

    const-wide v0, 0x4054800000000000L    # 82.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0J8H;->LLJJJJLIIL:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0J8H;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v0, -0x1

    sput v0, LX/0J8H;->LLJLL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZLjava/lang/String;LX/0Kpq;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v10, p0

    invoke-direct {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v7, v10, LX/0J8H;->LL:Landroid/view/View;

    move/from16 v0, p2

    iput-boolean v0, v10, LX/0J8H;->LLILIL:Z

    move/from16 v3, p3

    iput-boolean v3, v10, LX/0J8H;->LLILL:Z

    move-object/from16 v0, p4

    iput-object v0, v10, LX/0J8H;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/0J8H;->LLILLJJLI:LX/0J2U;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, v10, LX/0J8H;->LLILZ:Ljava/lang/String;

    iput-object v0, v10, LX/0J8H;->LLILZIL:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    iput v12, v10, LX/0J8H;->LLILZLL:I

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, LX/0J8H;->LLIZ:I

    const/4 v0, 0x5

    iput v0, v10, LX/0J8H;->LLIZLLLIL:I

    const-string v1, "pgc"

    const-string v0, "playlist"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v1

    const-string v0, "profile_page_playlist_manage_icon_description_ttkv_repo"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v0

    iput-object v0, v10, LX/0J8H;->LLJ:LX/12Wn;

    const v0, 0x7f0b58f0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    iput-object v4, v10, LX/0J8H;->LLJI:LX/0o06;

    const v0, 0x7f0b5462

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v9, v10, LX/0J8H;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b545f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5461

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, LX/0J8H;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b545e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b00c9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v10, LX/0J8H;->LLJILJILJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3228

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v10, LX/0J8H;->LLJILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4079

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, LX/0J8H;->LLJJ:Landroid/view/View;

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5f6

    invoke-direct {v11, v10, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0J8H;I)V

    invoke-static {v11}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v10, LX/0J8H;->LLJJIII:LX/05ta;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v0, v10}, LX/0GJD;->LIZ(ILX/0GBP;)V

    const/4 v0, 0x4

    new-array v15, v0, [Ljava/lang/Class;

    const-class v11, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameCell;

    const/4 v0, 0x0

    aput-object v11, v15, v0

    const-class v0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListNameAddCell;

    const/4 v13, 0x1

    aput-object v0, v15, v13

    const/4 v11, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlayListShowAllCell;

    aput-object v0, v15, v11

    const/4 v11, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/mix/profile/entry/PlaylistShowManageCell;

    aput-object v0, v15, v11

    invoke-virtual {v4, v15}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v15, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x5c

    invoke-direct {v15, v10, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v15}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v15, LX/06Ua;

    const/4 v0, 0x1

    invoke-direct {v15, v0}, LX/06Ua;-><init>(I)V

    invoke-static {v14, v15}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    sget-object v0, LX/0J8I;->LL:LX/0J8I;

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x5d

    invoke-direct {v1, v10, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0J8L;->LL:LX/0J8L;

    invoke-static {v8, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00c4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0b23da

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0412b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v12, v11, v11, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, LX/0JmA;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, LX/0JmA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0J8H;->LLJJJJLIIL:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0J8H;->LLJJJJJIL:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v4, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v3, :cond_0

    const-wide v0, 0x405b400000000000L    # 109.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    :goto_3
    sput v0, LX/0J8H;->LLJJJJ:I

    const-wide v0, 0x4044400000000000L    # 40.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0J8H;->LLJJJ:I

    return-void

    :cond_0
    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final E5(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    iget-object v0, p0, LX/0J8H;->LLILZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0J8H;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_6

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    iget-object v0, p0, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getMixName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getMixName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->getTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->getTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_3

    :cond_3
    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    iput-object p2, p0, LX/0J8H;->LLILZ:Ljava/lang/String;

    iput-object p3, p0, LX/0J8H;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iput-object p1, p0, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v0, p0, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    const/16 v3, 0x8

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0J8H;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0, v1}, LX/0J8H;->z6(ILjava/lang/Integer;)V

    iget-object v0, p0, LX/0J8H;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0J8H;->LLJI:LX/0o06;

    invoke-static {v4, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v0, p0, LX/0J8H;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    return-void

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0J8H;->LLJI:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->getPushLiveState()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0J8H;->LLILIL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0J8H;->LLILL:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "playlist_bottom_banner_optimize"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v4, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0J8H;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LX/0J8H;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f124354

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0J8H;->LLJI:LX/0o06;

    invoke-static {v3, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0J8H;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "playlist_banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v0, LX/0EB3;

    invoke-direct {v0}, LX/0EB3;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_b
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    sget v1, LX/0J8H;->LLJLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0, v1}, LX/0J8H;->z6(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final y6(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            ">;)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    new-instance v3, LX/0J2T;

    invoke-direct {v3, v5}, LX/0J2T;-><init>(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, LX/0J2T;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->getTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0J2T;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getMixName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0J2T;->LLILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    iput-object v0, v3, LX/0J2T;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0J8H;->LLILZ:Ljava/lang/String;

    iput-object v0, v3, LX/0J2T;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0J8H;->LLILZIL:Ljava/lang/String;

    iput-object v0, v3, LX/0J2T;->LLILZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0J8H;->LLILL:Z

    iput-boolean v0, v3, LX/0J2T;->LLIZ:Z

    iget-object v0, p0, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0J2T;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/0J2T;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/0J2T;->LLJI:Ljava/lang/String;

    iget-object v0, p0, LX/0J8H;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v3, LX/0J2T;->LLILZIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0J8H;->LLILL:Z

    if-eqz v0, :cond_4

    const-string v0, "click_search_card"

    :goto_5
    iput-object v0, v3, LX/0J2T;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0J8H;->LLILLJJLI:LX/0J2U;

    iput-object v0, v3, LX/0J2T;->LLJILJIL:LX/0J2U;

    iget-object v0, p0, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getSearchType()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/0J2T;->LLJIJIL:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-gt v2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_2

    goto :goto_6

    :cond_1
    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v3, LX/0J2T;->LLJILJILJ:Z

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v3, LX/0J2T;->LLJILLL:Z

    iget-boolean v0, p0, LX/0J8H;->LLILIL:Z

    iput-boolean v0, v3, LX/0J2T;->LLJJ:Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "click_profile_card"

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object v6
.end method

.method public final z6(ILjava/lang/Integer;)V
    .locals 4

    if-nez p2, :cond_0

    sget v0, LX/0J8H;->LLJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0J8H;->z6(ILjava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0J8H;->LLJLL:I

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v1

    iget-object v0, p0, LX/0J8H;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIILL(Landroid/app/Activity;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0j3b;->LJLJJI(I)I

    move-result v0

    :goto_0
    sput v0, LX/0J8H;->LLJLILLLLZIIL:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/0J8H;->LLILIL:Z

    add-int/2addr v1, v0

    sput v1, LX/0J8H;->LLJLIL:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LX/0J8H;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIILL(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v3, LX/0J8H;->LLJLILLLLZIIL:I

    sget v1, LX/0J8H;->LLJJIJI:I

    iget-boolean v0, p0, LX/0J8H;->LLILIL:Z

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget v0, p0, LX/0J8H;->LLILZLL:I

    sub-int/2addr v3, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/0J8H;->LLILIL:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/0J8H;->LLILL:Z

    if-eqz v0, :cond_4

    sget v0, LX/0J8H;->LLJJIJIL:I

    :goto_1
    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget v0, p0, LX/0J8H;->LLIZ:I

    sub-int/2addr v3, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v3, v0

    sput v3, LX/0J8H;->LLJJL:I

    sget v1, LX/0J8H;->LLJJJJ:I

    const/4 v0, 0x0

    if-gt v3, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    sput-boolean v2, LX/0J8H;->LLJJLIIIJLLLLLLLZ:Z

    sput-boolean v0, LX/0J8H;->LLJL:Z

    return-void

    :cond_4
    sget v0, LX/0J8H;->LLJJIJIIJIL:I

    goto :goto_1
.end method

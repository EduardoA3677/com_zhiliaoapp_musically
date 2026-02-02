.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0JF7;",
        "LX/0Igx;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/12LU;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0PF8;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x687

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILZ:LX/05ta;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILZIL:LX/05ta;

    const-class v0, LX/0JFL;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILZLL:LX/0PF8;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 4

    invoke-interface {p1}, LX/0QsI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/0o06;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->isDataEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0nz3;->LJIIIIZZ:Z

    iput v0, v2, LX/0nz3;->LIZ:I

    iput-boolean v1, v2, LX/0nz3;->LIZLLL:Z

    invoke-virtual {v3, v2}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    new-instance v0, LX/06MW;

    invoke-direct {v0, p0}, LX/06MW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v3, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->bindView(LX/0QsI;)V

    return-void
.end method

.method public final cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0JF7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JF7;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/0Igx;

    iget-object v0, p1, LX/0Igx;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final mu2(LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0Ily;

    if-eqz v0, :cond_7

    move-object v13, v3

    check-cast v13, LX/0Ily;

    iget v2, v13, LX/0Ily;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v13, LX/0Ily;->LLILL:I

    :goto_0
    iget-object v3, v13, LX/0Ily;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v13, LX/0Ily;->LLILL:I

    const-string v0, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v4, :cond_15

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;

    invoke-static {v3}, LX/0JHf;->LJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v1

    const-string v10, "getVibeFeedList fail"

    const-string v11, "vibe_feed_empty_data"

    const-string v6, "reason"

    const-string v9, "error_code"

    const/4 v12, 0x2

    const-string v2, "vibe_feed_biz_exception"

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0JFP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->nu2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, LX/0JFP;->LIZJ(Ljava/lang/String;)LX/0JG2;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0JG2;->LJIILLIIL()Ljava/util/List;

    move-result-object v8

    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;->vibeList:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILZLL:LX/0PF8;

    invoke-virtual {v1}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JRl;

    invoke-interface {v1}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0JF5;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v1, "to_user_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->nu2()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLIZ:Ljava/util/List;

    sget-object v11, LX/0JFA;->SCENE_DEFAULT:LX/0JFA;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0JG5;

    iput v4, v13, LX/0Ily;->LLILL:I

    invoke-interface/range {v6 .. v13}, LX/0JF5;->LLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0JFA;LX/0JG5;LX/0Ily;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v13, LX/0Ily;

    invoke-direct {v13, p0, v3}, LX/0Ily;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v5, LY/AComparatorS444S0100000_2;

    const/4 v1, 0x1

    invoke-direct {v5, v8, v1}, LY/AComparatorS444S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0Igx;

    invoke-direct {v1, v5}, LX/0Igx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    if-eqz v3, :cond_d

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;->feedId:Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "vibe_feed_page_summary_"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_c

    move-object v0, v13

    :cond_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/16 v0, 0x14d

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    new-instance v0, LX/0Igx;

    invoke-direct {v0, v5}, LX/0Igx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    goto :goto_5

    :cond_e
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    :goto_6
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x187

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "empty_response"

    const-string v7, "0"

    if-eqz v0, :cond_10

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-array v2, v12, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v11, v0}, LX/0Y1q;->LIZLLL(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-ge v1, v0, :cond_11

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-array v2, v12, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "vibe_feed_data_less"

    invoke-static {v3, v0, v1}, LX/0Y1q;->LIZLLL(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v8}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_12
    if-eqz v3, :cond_13

    iget v1, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    const v0, 0x2dd0cd

    if-ne v1, v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JFP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->nu2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission failed"

    invoke-interface {v3, v1, v0}, LX/0JFP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->nu2()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0JH9;->CLOSED:LX/0JH9;

    invoke-virtual {v3, v0, v1}, LX/0JHB;->LJFF(LX/0JH9;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "vibe_feed_auto_close"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_7
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_13
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-array v2, v12, [Lkotlin/Pair;

    if-eqz v3, :cond_14

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v11, v0}, LX/0Y1q;->LIZLLL(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_14
    const/4 v0, -0x1

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0Igx;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x188

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ilz;

    if-eqz v0, :cond_8

    move-object v6, p2

    check-cast v6, LX/0Ilz;

    iget v2, v6, LX/0Ilz;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Ilz;->LLILLIZIL:I

    :goto_0
    iget-object v9, v6, LX/0Ilz;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0Ilz;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_4

    if-ne v0, v5, :cond_9

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v9

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILZLL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0JF5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILLL:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-wide v2, v6, LX/0Ilz;->LL:J

    iput v8, v6, LX/0Ilz;->LLILLIZIL:I

    invoke-interface {v1, v0}, LX/0JF5;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_5

    return-object v7

    :cond_4
    iget-wide v2, v6, LX/0Ilz;->LL:J

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "[onLoadMore] load cache cost "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v9, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Igx;

    invoke-direct {v0, v1}, LX/0Igx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Igx;

    iget-object v0, v0, LX/0Igx;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Ilx;

    invoke-direct {v0, p0, v4}, LX/0Ilx;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x189

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    iput v5, v6, LX/0Ilz;->LLILLIZIL:I

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->mu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_8
    new-instance v6, LX/0Ilz;

    invoke-direct {v6, p0, p2}, LX/0Ilz;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "insert_ids"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLIZ:Ljava/util/List;

    invoke-virtual {p0, v4, p1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeDetailSharedVM;->LLILLL:LX/12LU;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->request(ILX/12LU;IZ)V

    return-void
.end method

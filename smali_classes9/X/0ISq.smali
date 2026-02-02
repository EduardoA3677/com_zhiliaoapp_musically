.class public final LX/0ISq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:D

.field public LJI:J

.field public LJII:D

.field public LJIIIIZZ:J

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0I55;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ISq;->LIZ:LX/0t7j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ISq;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ISq;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ISq;->LJIIJ:Ljava/util/Map;

    const-string v0, "For You"

    iput-object v0, p0, LX/0ISq;->LJIIL:Ljava/lang/String;

    const-string v0, "HOME"

    iput-object v0, p0, LX/0ISq;->LJIILIIL:Ljava/lang/String;

    const/16 v0, 0x242

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ISq;->LJIILJJIL:LX/05ta;

    const/16 v0, 0x240

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ISq;->LJIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x60c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0ISq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ISq;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0ISq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ISq;->LJIIZILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0ISq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ISq;->LJIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0ISq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ISq;->LJIJI:LX/05ta;

    const/16 v0, 0x241

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ISq;->LJIJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "FRIENDS_TAB"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-class v5, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Oq(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    sget-object v0, LX/08hB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v2, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0ISq;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I55;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0I55;->LJ:J

    :goto_0
    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final LIZIZ(LX/0I55;)F
    .locals 7

    iget-wide v4, p1, LX/0I55;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sget-object v6, LX/0ISv;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleCoefficient:F

    neg-float v1, v0

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-boolean v0, p1, LX/0I55;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ISq;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0I55;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->Hr(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    iget v0, p1, LX/0I55;->LIZLLL:I

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0I55;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ISq;->LJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/0I55;->LIZLLL:I

    :cond_1
    iget v0, p1, LX/0I55;->LIZLLL:I

    int-to-float v4, v0

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaMax:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;

    iget v1, v2, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->idleWeight:F

    mul-float/2addr v1, v3

    iget v0, v2, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->unreadWeight:F

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanScoreParams;->solariaWeight:F

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    return v1

    :cond_2
    iget-object v0, p0, LX/0ISq;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0I55;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->vd(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0ISq;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RB5;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0I55;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final LIZJ(LX/0IMr;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IMr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v15, p1

    instance-of v0, v5, LX/0ISp;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/0ISp;

    iget v2, v3, LX/0ISp;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0ISp;->LLILZIL:I

    :goto_0
    iget-object v0, v3, LX/0ISp;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v7, v3, LX/0ISp;->LLILZIL:I

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/0ISp;

    invoke-direct {v3, v4, v5}, LX/0ISp;-><init>(LX/0ISq;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/0ISq;->LJIIJJI:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iput-object v15, v3, LX/0ISp;->LL:LX/0IMr;

    iput v6, v3, LX/0ISp;->LLILZIL:I

    invoke-virtual {v4, v3}, LX/0ISq;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_1
    iget-object v15, v3, LX/0ISp;->LL:LX/0IMr;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iput-boolean v6, v4, LX/0ISq;->LJIIJJI:Z

    invoke-static {}, LX/0ISy;->LIZ()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_7

    iput-object v1, v3, LX/0ISp;->LL:LX/0IMr;

    iput v8, v3, LX/0ISp;->LLILZIL:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0ISq;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0ISq;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0ISq;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v6, v8, v3}, LX/0ISq;->LJFF(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    if-ne v1, v2, :cond_6

    return-object v2

    :pswitch_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iput-boolean v5, v4, LX/0ISq;->LJIIJJI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v7, v4, LX/0ISq;->LJIIJ:Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v7, LY/AComparatorS449S0100000_8;

    const/4 v0, 0x2

    invoke-direct {v7, v4, v0}, LY/AComparatorS449S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/0ISy;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->strategy:I

    if-ne v0, v6, :cond_c

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I55;

    iput-object v15, v3, LX/0ISp;->LL:LX/0IMr;

    iput-object v7, v3, LX/0ISp;->LLILIL:Ljava/lang/Object;

    iput-object v8, v3, LX/0ISp;->LLILL:Ljava/lang/Object;

    iput-object v9, v3, LX/0ISp;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v3, LX/0ISp;->LLILLJJLI:LX/0I55;

    const/4 v0, 0x3

    iput v0, v3, LX/0ISp;->LLILZIL:I

    invoke-virtual {v4, v6}, LX/0ISq;->LIZLLL(LX/0I55;)Lkotlin/Pair;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :pswitch_3
    iget-object v6, v3, LX/0ISp;->LLILLJJLI:LX/0I55;

    iget-object v9, v3, LX/0ISp;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v3, LX/0ISp;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v3, LX/0ISp;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/01rK;

    iget-object v15, v3, LX/0ISp;->LL:LX/0IMr;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/Pair;

    iget-boolean v11, v6, LX/0I55;->LIZIZ:Z

    iget-object v12, v6, LX/0I55;->LIZ:Ljava/lang/String;

    iget-object v13, v4, LX/0ISq;->LJIIL:Ljava/lang/String;

    iget-object v14, v4, LX/0ISq;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ISs;

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/0ISt;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IMr;ZLX/0ISs;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v11, "Clean "

    if-nez v10, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LX/0I55;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed, reason: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget v0, v7, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/01rK;->element:I

    iget-object v0, v6, LX/0I55;->LIZ:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0I55;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success!"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    iget v6, v7, LX/01rK;->element:I

    iput-object v1, v3, LX/0ISp;->LL:LX/0IMr;

    iput-object v1, v3, LX/0ISp;->LLILIL:Ljava/lang/Object;

    iput-object v1, v3, LX/0ISp;->LLILL:Ljava/lang/Object;

    iput-object v1, v3, LX/0ISp;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v3, LX/0ISp;->LLILLJJLI:LX/0I55;

    const/4 v0, 0x4

    iput v0, v3, LX/0ISp;->LLILZIL:I

    invoke-virtual {v4, v6, v8, v3}, LX/0ISq;->LJFF(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_c
    invoke-static {}, LX/0ISy;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->strategy:I

    if-ne v0, v8, :cond_f

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0I55;

    iput-object v15, v3, LX/0ISp;->LL:LX/0IMr;

    iput-object v7, v3, LX/0ISp;->LLILIL:Ljava/lang/Object;

    iput-object v8, v3, LX/0ISp;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, LX/0ISp;->LLILZIL:I

    invoke-virtual {v4, v8}, LX/0ISq;->LIZLLL(LX/0I55;)Lkotlin/Pair;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :pswitch_4
    iget-object v8, v3, LX/0ISp;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/0I55;

    iget-object v7, v3, LX/0ISp;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v15, v3, LX/0ISp;->LL:LX/0IMr;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/Pair;

    iget-boolean v11, v8, LX/0I55;->LIZIZ:Z

    iget-object v12, v8, LX/0I55;->LIZ:Ljava/lang/String;

    iget-object v13, v4, LX/0ISq;->LJIIL:Ljava/lang/String;

    iget-object v14, v4, LX/0ISq;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ISs;

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LX/0ISt;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IMr;ZLX/0ISs;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v7, v6, [Ljava/lang/String;

    iget-object v0, v8, LX/0I55;->LIZ:Ljava/lang/String;

    aput-object v0, v7, v5

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v1, v3, LX/0ISp;->LL:LX/0IMr;

    iput-object v1, v3, LX/0ISp;->LLILIL:Ljava/lang/Object;

    iput-object v1, v3, LX/0ISp;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/0ISp;->LLILZIL:I

    invoke-virtual {v4, v6, v7, v3}, LX/0ISq;->LJFF(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_f
    const-string v1, "TabMemoryCleanManager"

    const-string v0, "Strategy error, do not clean"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_4

    :pswitch_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    iput-boolean v5, v4, LX/0ISq;->LJIIJJI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LIZLLL(LX/0I55;)Lkotlin/Pair;
    .locals 5

    iget-object v3, p1, LX/0I55;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ISq;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0ISs;->IN_WHITE_LIST:LX/0ISs;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ISq;->LJIIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0ISq;->LJIILIIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0ISq;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0ISs;->NOT_IN_CLEAN_LIST:LX/0ISs;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ISq;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0ISs;->FRAGMENT_IS_LEAKED:LX/0ISs;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-boolean v0, p1, LX/0I55;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ISq;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4, v3}, LX/0ISq;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0ISs;->BIZ_INTERCEPTOR:LX/0ISs;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/0ISq;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ISq;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->iQ0(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0ISs;->FRAGMENT_IS_NULL:LX/0ISs;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0ISq;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->lu2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0ISs;->FRAGMENT_IS_NULL:LX/0ISs;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-virtual {p0, v4, v3}, LX/0ISq;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0ISs;->BIZ_INTERCEPTOR:LX/0ISs;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    iget-object v1, p0, LX/0ISq;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ISq;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->su2(Ljava/lang/Class;)V

    :cond_8
    :goto_0
    iget-object v0, p0, LX/0ISq;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0ISs;->IS_CURRENT_TAB:LX/0ISs;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, LX/0ISq;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v4, ""

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "portrait_group"

    const-string v0, "legacy_cold_start_profiles"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v9, v7

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    goto :goto_3

    :sswitch_0
    const-string v0, "Following"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "enter_homepage_follow_label"

    goto :goto_1

    :sswitch_1
    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "enter_homepage_message_label"

    goto :goto_1

    :sswitch_2
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "FRIENDS_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-string v4, "enter_homepage_friends_label"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ae6ed8f -> :sswitch_0
        -0x52668f15 -> :sswitch_1
        -0x4e071dd8 -> :sswitch_2
        -0x2bce7a55 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJFF(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0ISn;

    if-eqz v0, :cond_7

    move-object v5, p3

    check-cast v5, LX/0ISn;

    iget v2, v5, LX/0ISn;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ISn;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/0ISn;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0ISn;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_8

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0ISq;->LJII()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0ISq;->LIZIZ:Z

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/0ISq;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ISq;->LIZIZ:Z

    iget-object v0, p0, LX/0ISq;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iput p1, p0, LX/0ISq;->LIZLLL:I

    iput-object p2, p0, LX/0ISq;->LJ:Ljava/util/List;

    iput-boolean v1, p0, LX/0ISq;->LIZJ:Z

    invoke-static {}, LX/0ISy;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcAfterClean:Z

    if-eqz v0, :cond_1

    iput v1, v5, LX/0ISn;->LLILL:I

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0ISr;

    const/4 v1, 0x0

    const-string v0, "after clean"

    invoke-direct {v2, v0, p0, v1}, LX/0ISr;-><init>(Ljava/lang/String;LX/0ISq;LX/02wT;)V

    invoke-static {v5, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v5, LX/0ISn;

    invoke-direct {v5, p0, p3}, LX/0ISn;-><init>(LX/0ISq;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0ISo;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/0ISo;

    iget v2, v6, LX/0ISo;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0ISo;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0ISo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0ISo;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v4, p0, LX/0ISq;->LIZIZ:Z

    invoke-static {}, LX/0Xga;->LIZIZ()D

    move-result-wide v0

    iput-wide v0, p0, LX/0ISq;->LJFF:D

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0ISq;->LJI:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0ISq;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0ISy;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcBeforeClean:Z

    if-eqz v0, :cond_0

    iput v4, v6, LX/0ISo;->LLILL:I

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0ISr;

    const/4 v1, 0x0

    const-string v0, "before clean"

    invoke-direct {v2, v0, p0, v1}, LX/0ISr;-><init>(Ljava/lang/String;LX/0ISq;LX/02wT;)V

    invoke-static {v6, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/0ISo;

    invoke-direct {v6, p0, p1}, LX/0ISo;-><init>(LX/0ISq;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()V
    .locals 18

    invoke-static {}, LX/0Xga;->LIZIZ()D

    move-result-wide v0

    move-object/from16 v8, p0

    iput-wide v0, v8, LX/0ISq;->LJII:D

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    iput-wide v2, v8, LX/0ISq;->LJIIIIZZ:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0ISq;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/0ISq;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v4, v8, LX/0ISq;->LJFF:D

    iget-wide v6, v8, LX/0ISq;->LJII:D

    iget-wide v0, v8, LX/0ISq;->LJI:J

    iget-wide v2, v8, LX/0ISq;->LJIIIIZZ:J

    iget v9, v8, LX/0ISq;->LIZLLL:I

    move/from16 v17, v9

    iget-object v9, v8, LX/0ISq;->LJ:Ljava/util/List;

    invoke-static {v9}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v10, ","

    const/16 v14, 0x3e

    move-object v12, v13

    move-object v13, v13

    move-object v11, v13

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v9, 0x0

    aput-object v10, v12, v9

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v12, "%.2f"

    invoke-static {v12, v9}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "start_memory_rate"

    invoke-virtual {v11, v9, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v15, v10

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v9}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "end_memory_rate"

    invoke-virtual {v11, v9, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "start_memory_size"

    invoke-virtual {v11, v0, v1, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v9, "end_memory_size"

    invoke-virtual {v11, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v15, "clean_count"

    move/from16 v9, v17

    invoke-virtual {v11, v9, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v15, "try_clean_tab"

    move-object/from16 v9, v16

    invoke-virtual {v11, v15, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "leaked_tabs"

    invoke-virtual {v11, v9, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v9, v13, [Ljava/lang/Object;

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "decrease_memory_rate"

    invoke-virtual {v11, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "decrease_memory_size"

    sub-long/2addr v0, v2

    invoke-virtual {v11, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0ISy;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "real_clean_tab"

    invoke-virtual {v11, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tab_memory_clean_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v10, v8, LX/0ISq;->LIZIZ:Z

    iput-boolean v10, v8, LX/0ISq;->LIZJ:Z

    iget-object v0, v8, LX/0ISq;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

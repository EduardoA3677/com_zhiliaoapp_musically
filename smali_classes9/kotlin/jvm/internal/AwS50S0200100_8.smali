.class public Lkotlin/jvm/internal/AwS50S0200100_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0Izr;LX/0PM2;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS50S0200100_8;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS50S0200100_8;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS50S0200100_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ITT;JLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS50S0200100_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS50S0200100_8;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS50S0200100_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS50S0200100_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v11, Ljava/lang/String;

    invoke-static {p1}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ITT;

    iget-object v3, v0, LX/0ITT;->LIZIZ:LX/0mfb;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS50S0200100_8;->j2:J

    sub-long/2addr v5, v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ITT;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0200100_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0ITT;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0200100_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v3 .. v12}, LX/0mfb;->LJIL(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS50S0200100_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Ljava/util/List;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v2, p0

    iget-wide v3, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->j2:J

    sub-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    const/16 p2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    iget-object v1, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Izr;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Izr;->LJIJ:Ljava/lang/Boolean;

    iget-object v1, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Izr;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Izr;->LJIIZILJ:Ljava/lang/Long;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v6, v0, LX/0Izr;->LJIJJ:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v6, v0, LX/0Izr;->LJIIL:Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    const-wide/16 v11, 0x1

    if-lez v0, :cond_4

    iget-object v5, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Izr;

    new-instance v4, Lkotlin/Pair;

    add-long v0, v7, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIILLIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/0Izr;->LJIILLIIL:Lkotlin/Pair;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v6, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l1:Ljava/lang/Object;

    check-cast v6, LX/02wT;

    iget-wide v3, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->j2:J

    iget-object v5, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Izr;

    iget-wide v1, v5, LX/0Izr;->LJ:J

    sub-long/2addr v1, v11

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v13, v5, LX/0Izr;->LJIILL:Ljava/util/List;

    :cond_3
    new-instance v12, LX/0Izs;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x0

    const/16 p3, 0x8

    invoke-direct/range {v12 .. v18}, LX/0Izs;-><init>(Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v12}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v9, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v9, LX/0Izr;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v9, LX/0Izr;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v6, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Izr;

    new-instance v5, Lkotlin/Pair;

    iget-object v0, v6, LX/0Izr;->LJIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIILLIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, LX/0Izr;->LJIILLIIL:Lkotlin/Pair;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v7, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Izr;

    iput-boolean v4, v7, LX/0Izr;->LJIJI:Z

    iget-object v6, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->l1:Ljava/lang/Object;

    check-cast v6, LX/02wT;

    new-instance v5, LX/0Izs;

    iget-wide v3, v2, Lkotlin/jvm/internal/AwS50S0200100_8;->j2:J

    iget-wide v1, v7, LX/0Izr;->LJ:J

    sub-long/2addr v1, v11

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-object v1, v7, LX/0Izr;->LJIIJJI:Ljava/util/List;

    iget-object v0, v7, LX/0Izr;->LJIILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xc

    move-object v7, v5

    move-object v11, v10

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v13}, LX/0Izs;-><init>(Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v7, LX/0Izr;->LJIIJJI:Ljava/util/List;

    invoke-static {v8, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS50S0200100_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v5, p0

    iget-wide v3, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->j2:J

    sub-long v1, v11, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    const/16 p2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    iget-object v1, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Izr;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Izr;->LJIILJJIL:Ljava/lang/Boolean;

    iget-object v1, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Izr;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Izr;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v4, v0, LX/0Izr;->LJIJJ:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v4, v0, LX/0Izr;->LJIILLIIL:Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v9, 0x1

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIILLIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-gez v0, :cond_3

    iget-object v4, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Izr;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sub-long v0, v11, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/0Izr;->LJIIL:Lkotlin/Pair;

    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIIJJI:Ljava/util/List;

    invoke-static {v14, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIJJLI:Ljava/util/List;

    invoke-static {v14, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    new-instance v13, LX/0Izs;

    const/4 v15, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x0

    const/16 p3, 0x8

    invoke-direct/range {v13 .. v19}, LX/0Izs;-><init>(Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v13}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v6, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Izr;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIILLIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v6, LX/0Izr;->LJIIL:Lkotlin/Pair;

    iget-object v8, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v8, LX/0Izr;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v8, LX/0Izr;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIIJJI:Ljava/util/List;

    invoke-static {v2, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIJJLI:Ljava/util/List;

    invoke-static {v2, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iput-boolean v3, v0, LX/0Izr;->LJIJI:Z

    iget-object v1, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    new-instance v13, LX/0Izs;

    iget-object v0, v0, LX/0Izr;->LJIILL:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 p0, 0x0

    const/16 p3, 0xc

    move-object/from16 p1, p0

    invoke-direct/range {v13 .. v19}, LX/0Izs;-><init>(Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v13}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIIJJI:Ljava/util/List;

    invoke-static {v14, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIJJLI:Ljava/util/List;

    invoke-static {v14, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v4, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Izr;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sub-long v0, v11, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/0Izr;->LJIIL:Lkotlin/Pair;

    iget-object v0, v5, Lkotlin/jvm/internal/AwS50S0200100_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    new-instance v13, LX/0Izs;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x0

    const/16 p3, 0x8

    invoke-direct/range {v13 .. v19}, LX/0Izs;-><init>(Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v13}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS50S0200100_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S0200100_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS50S0200100_8;->invoke$2(Lkotlin/jvm/internal/AwS50S0200100_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S0200100_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS50S0200100_8;->invoke$1(Lkotlin/jvm/internal/AwS50S0200100_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S0200100_8;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS50S0200100_8;->invoke$0(Lkotlin/jvm/internal/AwS50S0200100_8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

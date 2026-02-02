.class public final LX/0Ig4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0Ihi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/02sS;

.field public final LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Ig4;->LL:LX/02sS;

    invoke-static {}, LX/0Ig5;->LIZ()I

    move-result v0

    iput v0, p0, LX/0Ig4;->LLILIL:I

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v1

    sget-object v0, LX/0IhH;->MIXDELETE:LX/0IhH;

    invoke-virtual {v0}, LX/0IhH;->getOperation()I

    move-result v2

    const/4 v4, 0x0

    const-string v7, ""

    move-object v3, p0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->manageMixFeed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v5, LY/AfS25S1300000_8;

    const/4 p0, 0x1

    move-object v8, p2

    move-object v6, p1

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, LY/AfS25S1300000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS31S1200000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v8, v9, v0}, LY/AfS31S1200000_8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AFwS216S0000000_2;)V
    .locals 13

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v9, 0x0

    move/from16 v10, p3

    move-object v8, p2

    move-object v7, p1

    move-object v6, p0

    move v11, v9

    move-object p0, v12

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;Ljava/util/List;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS115S0200000_8;

    const/16 v0, 0x17

    move-object/from16 v1, p4

    invoke-direct {v2, v4, v1, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS110S0200000_2;

    const/16 v0, 0x16

    move-object/from16 v5, p5

    invoke-direct {v1, v5, v4, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(LX/0Ig4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLX/0mTi;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const-string v9, ""

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    iget v15, v1, LX/0Ig4;->LLILIL:I

    const-wide/16 v3, 0x0

    move-wide/from16 v10, p5

    cmp-long v0, v10, v3

    move-object/from16 v6, p7

    move/from16 v5, p2

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, LX/0Ig4;->LL:LX/02sS;

    new-instance v4, LX/0IgO;

    const/4 v1, 0x0

    move-object/from16 v7, p8

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v8, p1

    move-object/from16 p0, v1

    invoke-direct/range {v4 .. v17}, LX/0IgO;-><init>(ILX/0mTi;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZIILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LX/0mTi;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v1, v3, LX/0Ig4;->LL:LX/02sS;

    new-instance v2, LX/0Ihk;

    const/4 v12, 0x0

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-wide/from16 v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v12}, LX/0Ihk;-><init>(LX/0Ig4;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getOperator()LX/02FO;
    .locals 1

    new-instance v0, LX/0Ihi;

    invoke-direct {v0}, LX/0Ihi;-><init>()V

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

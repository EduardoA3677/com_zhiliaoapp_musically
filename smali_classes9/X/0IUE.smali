.class public final LX/0IUE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.DefaultResourceProvider$categoryFetch$1"
    f = "DefaultResourceProvider.kt"
    l = {
        0x1ed,
        0x1f7,
        0x1f8,
        0x1fc,
        0x204,
        0x205,
        0x20d,
        0x215,
        0x216
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

.field public LLILL:LX/0IUy;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:LX/0IUy;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:I

.field public final synthetic LLJILJILJ:I

.field public final synthetic LLJILLL:I

.field public final synthetic LLJJ:Ljava/lang/String;

.field public final synthetic LLJJI:LX/0IUp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IUp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLJJIII:LX/0IV4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IV4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0IUy;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;LX/0IUp;LX/0IV4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0IUy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "LX/0IUp<",
            "TT;>;",
            "LX/0IV4<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "LX/0IUE;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0IUE;->LLIZLLLIL:Z

    iput-object p2, p0, LX/0IUE;->LLJ:LX/0IUy;

    iput-object p3, p0, LX/0IUE;->LLJI:Ljava/lang/String;

    iput-object p4, p0, LX/0IUE;->LLJIJIL:Ljava/lang/String;

    iput p5, p0, LX/0IUE;->LLJILJIL:I

    iput p6, p0, LX/0IUE;->LLJILJILJ:I

    iput p7, p0, LX/0IUE;->LLJILLL:I

    iput-object p8, p0, LX/0IUE;->LLJJ:Ljava/lang/String;

    iput-object p9, p0, LX/0IUE;->LLJJI:LX/0IUp;

    iput-object p10, p0, LX/0IUE;->LLJJIII:LX/0IV4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0IUE;

    iget-boolean v1, p0, LX/0IUE;->LLIZLLLIL:Z

    iget-object v2, p0, LX/0IUE;->LLJ:LX/0IUy;

    iget-object v3, p0, LX/0IUE;->LLJI:Ljava/lang/String;

    iget-object v4, p0, LX/0IUE;->LLJIJIL:Ljava/lang/String;

    iget v5, p0, LX/0IUE;->LLJILJIL:I

    iget v6, p0, LX/0IUE;->LLJILJILJ:I

    iget v7, p0, LX/0IUE;->LLJILLL:I

    iget-object v8, p0, LX/0IUE;->LLJJ:Ljava/lang/String;

    iget-object v9, p0, LX/0IUE;->LLJJI:LX/0IUp;

    iget-object v10, p0, LX/0IUE;->LLJJIII:LX/0IV4;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0IUE;-><init>(ZLX/0IUy;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;LX/0IUp;LX/0IV4;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    const-string v13, "DefaultResourceProvider@b5b8.categoryFetch$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0IUE;->LLIZ:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/0IUE;->LLIZLLLIL:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v14, v4, LX/0IUE;->LLJ:LX/0IUy;

    iget-object v9, v4, LX/0IUE;->LLJI:Ljava/lang/String;

    iget-object v8, v4, LX/0IUE;->LLJIJIL:Ljava/lang/String;

    iget v15, v4, LX/0IUE;->LLJILJIL:I

    iget v7, v4, LX/0IUE;->LLJILJILJ:I

    iget v6, v4, LX/0IUE;->LLJILLL:I

    iget-object v2, v4, LX/0IUE;->LLJJ:Ljava/lang/String;

    iput-wide v0, v4, LX/0IUE;->LL:J

    iput v11, v4, LX/0IUE;->LLIZ:I

    move/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v16, v7

    invoke-virtual/range {v14 .. v21}, LX/0IUy;->LJJI(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    iget-wide v0, v4, LX/0IUE;->LL:J

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v6, :cond_1

    iget-object v11, v4, LX/0IUE;->LLJ:LX/0IUy;

    iget-object v10, v4, LX/0IUE;->LLJJI:LX/0IUp;

    iget-object v9, v4, LX/0IUE;->LLJJIII:LX/0IV4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "categoryFetch = cost = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v0

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AME-editor"

    invoke-static {v0, v1}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    iput-object v6, v4, LX/0IUE;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    const/4 v0, 0x2

    iput v0, v4, LX/0IUE;->LLIZ:I

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/0IUy;->LJJII(LX/0IUp;LX/0IV4;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    iget-object v0, v4, LX/0IUE;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v0, :cond_a

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0IUC;

    iget-object v0, v4, LX/0IUE;->LLJJIII:LX/0IV4;

    invoke-direct {v1, v0, v5}, LX/0IUC;-><init>(LX/0IV4;LX/02wT;)V

    iput-object v5, v4, LX/0IUE;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    const/4 v0, 0x3

    iput v0, v4, LX/0IUE;->LLIZ:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, v4, LX/0IUE;->LLJ:LX/0IUy;

    iget-object v12, v4, LX/0IUE;->LLJI:Ljava/lang/String;

    iget-object v10, v4, LX/0IUE;->LLJIJIL:Ljava/lang/String;

    iget v9, v4, LX/0IUE;->LLJILJIL:I

    iget v8, v4, LX/0IUE;->LLJILJILJ:I

    iget v7, v4, LX/0IUE;->LLJILLL:I

    iget-object v6, v4, LX/0IUE;->LLJJ:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, LX/0IUE;->LLIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v11, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/05aa;

    invoke-direct {v0, v2}, LX/05aa;-><init>(LX/15BK;)V

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_3

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v6, v3, :cond_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v6, :cond_7

    iget-object v14, v4, LX/0IUE;->LLJ:LX/0IUy;

    iget-object v11, v4, LX/0IUE;->LLJJI:LX/0IUp;

    iget-object v7, v4, LX/0IUE;->LLJJIII:LX/0IV4;

    iget-object v8, v4, LX/0IUE;->LLJI:Ljava/lang/String;

    iget-object v9, v4, LX/0IUE;->LLJIJIL:Ljava/lang/String;

    iget v15, v4, LX/0IUE;->LLJILJIL:I

    iget v2, v4, LX/0IUE;->LLJILJILJ:I

    iget v1, v4, LX/0IUE;->LLJILLL:I

    iget-object v10, v4, LX/0IUE;->LLJJ:Ljava/lang/String;

    iput-object v6, v4, LX/0IUE;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    iput-object v14, v4, LX/0IUE;->LLILL:LX/0IUy;

    iput-object v8, v4, LX/0IUE;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v4, LX/0IUE;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v4, LX/0IUE;->LLILLL:Ljava/lang/Object;

    iput v15, v4, LX/0IUE;->LLILZ:I

    iput v2, v4, LX/0IUE;->LLILZIL:I

    iput v1, v4, LX/0IUE;->LLILZLL:I

    const/4 v0, 0x5

    iput v0, v4, LX/0IUE;->LLIZ:I

    const/16 v20, 0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, LX/0IUy;->LJJII(LX/0IUp;LX/0IV4;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    iget v1, v4, LX/0IUE;->LLILZLL:I

    iget v2, v4, LX/0IUE;->LLILZIL:I

    iget v15, v4, LX/0IUE;->LLILZ:I

    iget-object v10, v4, LX/0IUE;->LLILLL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v4, LX/0IUE;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v4, LX/0IUE;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v14, v4, LX/0IUE;->LLILL:LX/0IUy;

    iget-object v0, v4, LX/0IUE;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_5
    iput-object v6, v4, LX/0IUE;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    iput-object v5, v4, LX/0IUE;->LLILL:LX/0IUy;

    iput-object v5, v4, LX/0IUE;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v4, LX/0IUE;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v4, LX/0IUE;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/0IUE;->LLIZ:I

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/0IUy;->LJJI(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v0, v6

    goto :goto_0

    :pswitch_5
    iget-object v0, v4, LX/0IUE;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_a

    :cond_7
    iget-object v14, v4, LX/0IUE;->LLJ:LX/0IUy;

    iget-object v8, v4, LX/0IUE;->LLJI:Ljava/lang/String;

    iget-object v7, v4, LX/0IUE;->LLJIJIL:Ljava/lang/String;

    iget v15, v4, LX/0IUE;->LLJILJIL:I

    iget v6, v4, LX/0IUE;->LLJILJILJ:I

    iget v2, v4, LX/0IUE;->LLJILLL:I

    iget-object v1, v4, LX/0IUE;->LLJJ:Ljava/lang/String;

    iput-object v5, v4, LX/0IUE;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    const/4 v0, 0x7

    iput v0, v4, LX/0IUE;->LLIZ:I

    move/from16 v16, v6

    move/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/0IUy;->LJJI(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v6, :cond_9

    iget-object v5, v4, LX/0IUE;->LLJ:LX/0IUy;

    iget-object v2, v4, LX/0IUE;->LLJJI:LX/0IUp;

    iget-object v1, v4, LX/0IUE;->LLJJIII:LX/0IV4;

    const/4 v11, 0x0

    iput-object v6, v4, LX/0IUE;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    const/16 v0, 0x8

    iput v0, v4, LX/0IUE;->LLIZ:I

    move-object v7, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v6

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, LX/0IUy;->LJJII(LX/0IUp;LX/0IV4;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0IUD;

    iget-object v0, v4, LX/0IUE;->LLJJIII:LX/0IV4;

    invoke-direct {v1, v0, v5}, LX/0IUD;-><init>(LX/0IV4;LX/02wT;)V

    const/16 v0, 0x9

    iput v0, v4, LX/0IUE;->LLIZ:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

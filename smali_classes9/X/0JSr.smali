.class public final LX/0JSr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.common.text.pro.style.TextStyleCategoryPagerComponent$onTextStyleClick$2"
    f = "TextStyleCategoryPagerComponent.kt"
    l = {
        0x103,
        0x104
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0mdt;

.field public final synthetic LLILLJJLI:LX/0JSs;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0mdt;LX/0JSs;IZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0mdt;",
            "LX/0JSs;",
            "IZ",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Z",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0JSr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JSr;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0JSr;->LLILLIZIL:LX/0mdt;

    iput-object p3, p0, LX/0JSr;->LLILLJJLI:LX/0JSs;

    iput p4, p0, LX/0JSr;->LLILLL:I

    iput-boolean p5, p0, LX/0JSr;->LLILZ:Z

    iput-object p6, p0, LX/0JSr;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p7, p0, LX/0JSr;->LLILZLL:Z

    iput-object p8, p0, LX/0JSr;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0JSr;

    iget-object v1, p0, LX/0JSr;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0JSr;->LLILLIZIL:LX/0mdt;

    iget-object v3, p0, LX/0JSr;->LLILLJJLI:LX/0JSs;

    iget v4, p0, LX/0JSr;->LLILLL:I

    iget-boolean v5, p0, LX/0JSr;->LLILZ:Z

    iget-object v6, p0, LX/0JSr;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v7, p0, LX/0JSr;->LLILZLL:Z

    iget-object v8, p0, LX/0JSr;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0JSr;-><init>(Ljava/lang/String;LX/0mdt;LX/0JSs;IZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    iput-object p1, v0, LX/0JSr;->LLILIL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v2, p1

    const-string v11, "TextStyleCategoryPagerComponent@4920.onTextStyleClick$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v5, p0

    iget v0, v5, LX/0JSr;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_8

    if-ne v0, v6, :cond_11

    iget-object v0, v5, LX/0JSr;->LLILIL:Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/01S8;

    invoke-virtual {v2}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0JSr;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0JSr;->LLILLJJLI:LX/0JSs;

    iput-object v1, v0, LX/0JSs;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_2
    iget-object v2, v5, LX/0JSr;->LLILLIZIL:LX/0mdt;

    iget-object v1, v5, LX/0JSr;->LLILLJJLI:LX/0JSs;

    iget v0, v5, LX/0JSr;->LLILLL:I

    invoke-virtual {v2, v1, v0}, LX/0mdt;->l5(LX/0JSs;I)V

    iget-object v0, v5, LX/0JSr;->LLILLIZIL:LX/0mdt;

    iget-object v0, v0, LX/0mdt;->LLJJJJJIL:LX/05Ew;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05Ew;->LIZIZ()V

    :cond_3
    iget-object v0, v5, LX/0JSr;->LLILLIZIL:LX/0mdt;

    iput-object v3, v0, LX/0mdt;->LLJJJJJIL:LX/05Ew;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v7, v5, LX/0JSr;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JSs;

    iget-object v0, v2, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    iput-object v0, v2, LX/0JSs;->LIZLLL:LX/0lfp;

    const/16 v0, 0x64

    iput v0, v2, LX/0JSs;->LJ:I

    goto :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v5, LX/0JSr;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0ITe;

    iget-boolean v2, v5, LX/0JSr;->LLILZ:Z

    iget-object v1, v5, LX/0JSr;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LX/0JSr;->LLILLIZIL:LX/0mdt;

    invoke-direct {v10, v2, v1, v0, v3}, LX/0ITe;-><init>(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mdt;LX/02wT;)V

    invoke-static {v9, v8, v3, v10, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v12, LX/0ITd;

    iget-object v13, v5, LX/0JSr;->LLILL:Ljava/lang/String;

    iget-boolean v14, v5, LX/0JSr;->LLILZLL:Z

    iget-object v15, v5, LX/0JSr;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LX/0JSr;->LLILLIZIL:LX/0mdt;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/0ITd;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mdt;LX/02wT;)V

    invoke-static {v9, v8, v3, v12, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, v5, LX/0JSr;->LLILIL:Ljava/lang/Object;

    iput v4, v5, LX/0JSr;->LL:I

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    iget-object v1, v5, LX/0JSr;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/01S8;

    invoke-virtual {v2}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/0JSr;->LLILIL:Ljava/lang/Object;

    iput v6, v5, LX/0JSr;->LL:I

    invoke-interface {v1, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    iget-object v0, v5, LX/0JSr;->LLILLIZIL:LX/0mdt;

    iget-object v0, v0, LX/0mdt;->LLJJJJJIL:LX/05Ew;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/05Ew;->LIZIZ()V

    :cond_b
    iget-object v0, v5, LX/0JSr;->LLILLIZIL:LX/0mdt;

    iput-object v3, v0, LX/0mdt;->LLJJJJJIL:LX/05Ew;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v0, v0, LX/0mUb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v8, v5, LX/0JSr;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v7, v5, LX/0JSr;->LLILLIZIL:LX/0mdt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JSu;

    iget-object v0, v0, LX/0JSu;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JSs;

    iget-object v0, v2, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0lfp;->DOWNLOAD_FAILED:LX/0lfp;

    iput-object v0, v2, LX/0JSs;->LIZLLL:LX/0lfp;

    iput v9, v2, LX/0JSs;->LJ:I

    iget-object v0, v7, LX/0mdt;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_e
    move-object v1, v3

    goto :goto_3

    :cond_f
    iget-object v1, v5, LX/0JSr;->LLILLIZIL:LX/0mdt;

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_10
    iget-object v1, v5, LX/0JSr;->LLILLIZIL:LX/0mdt;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

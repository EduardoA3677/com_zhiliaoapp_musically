.class public final LX/0JSp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.text.caption.resourcelist.CaptionTemplateListComponent$onTemplateClick$3$1"
    f = "CaptionTemplateListComponent.kt"
    l = {
        0xc1
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

.field public final synthetic LLILIL:LX/0mVL;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0mVN;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mVL;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILX/0mVN;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mVL;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;",
            "I",
            "LX/0mVN;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0JSp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JSp;->LLILIL:LX/0mVL;

    iput-object p2, p0, LX/0JSp;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iput p3, p0, LX/0JSp;->LLILLIZIL:I

    iput-object p4, p0, LX/0JSp;->LLILLJJLI:LX/0mVN;

    iput-object p5, p0, LX/0JSp;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0JSp;

    iget-object v1, p0, LX/0JSp;->LLILIL:LX/0mVL;

    iget-object v2, p0, LX/0JSp;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget v3, p0, LX/0JSp;->LLILLIZIL:I

    iget-object v4, p0, LX/0JSp;->LLILLJJLI:LX/0mVN;

    iget-object v5, p0, LX/0JSp;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0JSp;-><init>(LX/0mVL;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILX/0mVN;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v11, "CaptionTemplateListComponent@e33f.onTemplateClick$3$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0JSp;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    iget-object v7, p0, LX/0JSp;->LLILIL:LX/0mVL;

    iget v10, p0, LX/0JSp;->LLILLIZIL:I

    iget-object v9, p0, LX/0JSp;->LLILLJJLI:LX/0mVN;

    iget-object v8, p0, LX/0JSp;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0JSp;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0FLL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0JSp;->LLILIL:LX/0mVL;

    iget-object v5, v6, LX/0mVL;->LLJJI:LX/0ITT;

    iget-object v3, p0, LX/0JSp;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    new-instance v2, Lkotlin/jvm/internal/AwS105S0101000_8;

    iget v1, p0, LX/0JSp;->LLILLIZIL:I

    const/16 v0, 0x8

    invoke-direct {v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(LX/0mVL;II)V

    iput v4, p0, LX/0JSp;->LL:I

    invoke-virtual {v5, v3, v2, p0}, LX/0ITT;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    sget-object v1, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    const/4 v0, 0x0

    invoke-virtual {v7, v10, v1, v0}, LX/0mVL;->W5(ILX/0lfp;I)V

    invoke-virtual {v7, v9}, LX/0mVL;->f5(LX/0mVN;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v9, LX/0mVN;->LIZ:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0mVL;->H5()V

    :cond_4
    :goto_1
    iget-object v3, p0, LX/0JSp;->LLILIL:LX/0mVL;

    iget v2, p0, LX/0JSp;->LLILLIZIL:I

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0mVL;->LLJIJIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    invoke-virtual {v3}, LX/0mVL;->K5()V

    sget-object v1, LX/0lfp;->DOWNLOAD_FAILED:LX/0lfp;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0mVL;->W5(ILX/0lfp;I)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v7, v6, v4}, LX/0mVL;->F4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Z)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

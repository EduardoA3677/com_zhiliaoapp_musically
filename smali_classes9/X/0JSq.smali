.class public final LX/0JSq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mVL;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0mVN;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mVL;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILX/0mVN;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0JSq;->LL:LX/0mVL;

    iput-object p2, p0, LX/0JSq;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iput p3, p0, LX/0JSq;->LLILL:I

    iput-object p4, p0, LX/0JSq;->LLILLIZIL:LX/0mVN;

    iput-object p5, p0, LX/0JSq;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/0JSq;->LL:LX/0mVL;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0JSp;

    iget-object v5, p0, LX/0JSq;->LL:LX/0mVL;

    iget-object v6, p0, LX/0JSq;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget v7, p0, LX/0JSq;->LLILL:I

    iget-object v8, p0, LX/0JSq;->LLILLIZIL:LX/0mVN;

    iget-object v9, p0, LX/0JSq;->LLILLJJLI:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/0JSp;-><init>(LX/0mVL;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILX/0mVN;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0mVL;->LLJJJJ:LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

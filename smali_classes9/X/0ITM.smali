.class public final LX/0ITM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.core.text.resource.TextResourceRepository$downloadCaptionTemplate$3$results$1$1"
    f = "TextResourceRepository.kt"
    l = {
        0xcd
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
        "LX/01S8<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0ITT;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(LX/0ITT;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;Ljava/util/HashSet;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ITT;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/0ITM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ITM;->LLILIL:LX/0ITT;

    iput-object p2, p0, LX/0ITM;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iput-object p3, p0, LX/0ITM;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0ITM;->LLILLJJLI:Ljava/lang/Object;

    iput-object p5, p0, LX/0ITM;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0ITM;->LLILZ:Ljava/util/HashMap;

    iput-object p7, p0, LX/0ITM;->LLILZIL:Ljava/util/HashSet;

    iput-wide p8, p0, LX/0ITM;->LLILZLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0ITM;

    iget-object v1, p0, LX/0ITM;->LLILIL:LX/0ITT;

    iget-object v2, p0, LX/0ITM;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v3, p0, LX/0ITM;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ITM;->LLILLJJLI:Ljava/lang/Object;

    iget-object v5, p0, LX/0ITM;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0ITM;->LLILZ:Ljava/util/HashMap;

    iget-object v7, p0, LX/0ITM;->LLILZIL:Ljava/util/HashSet;

    iget-wide v8, p0, LX/0ITM;->LLILZLL:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0ITM;-><init>(LX/0ITT;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;Ljava/util/HashSet;JLX/02wT;)V

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
    .locals 21

    move-object/from16 v1, p1

    const-string v9, "TextResourceRepository@b217.downloadCaptionTemplate$3$results$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0ITM;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0ITM;->LLILIL:LX/0ITT;

    iget-object v2, v6, LX/0ITM;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v14, v6, LX/0ITM;->LLILLIZIL:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS15S1400000_8;

    iget-object v11, v6, LX/0ITM;->LLILLJJLI:Ljava/lang/Object;

    iget-object v12, v6, LX/0ITM;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v13, v6, LX/0ITM;->LLILZ:Ljava/util/HashMap;

    iget-object v15, v6, LX/0ITM;->LLILZIL:Ljava/util/HashSet;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS15S1400000_8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashSet;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS50S0200100_8;

    iget-object v8, v6, LX/0ITM;->LLILIL:LX/0ITT;

    iget-wide v0, v6, LX/0ITM;->LLILZLL:J

    iget-object v7, v6, LX/0ITM;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    const/16 v20, 0x0

    move-object/from16 v16, v8

    move-wide/from16 v17, v0

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS50S0200100_8;-><init>(LX/0ITT;JLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;I)V

    iput v4, v6, LX/0ITM;->LL:I

    move-object v13, v14

    move-object v14, v10

    move-object/from16 v16, v6

    move-object v12, v2

    move-object v11, v3

    invoke-virtual/range {v11 .. v16}, LX/0ITT;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Ljava/lang/String;Lkotlin/jvm/internal/AwS15S1400000_8;Lkotlin/jvm/internal/AwS50S0200100_8;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

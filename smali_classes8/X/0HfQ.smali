.class public final LX/0HfQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.addyours.RecordAddYoursStickerComponent$onCreate$1$6$1$1"
    f = "RecordAddYoursStickerComponent.kt"
    l = {
        0xe9
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

.field public final synthetic LLILIL:LX/0mob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0HfS;

.field public final synthetic LLILLIZIL:LX/0HfK;

.field public final synthetic LLILLJJLI:LX/0mob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mob;LX/0HfS;LX/0HfK;LX/0mob;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "LX/0HfS;",
            "LX/0HfK;",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0HfQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HfQ;->LLILIL:LX/0mob;

    iput-object p2, p0, LX/0HfQ;->LLILL:LX/0HfS;

    iput-object p3, p0, LX/0HfQ;->LLILLIZIL:LX/0HfK;

    iput-object p4, p0, LX/0HfQ;->LLILLJJLI:LX/0mob;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0HfQ;

    iget-object v1, p0, LX/0HfQ;->LLILIL:LX/0mob;

    iget-object v2, p0, LX/0HfQ;->LLILL:LX/0HfS;

    iget-object v3, p0, LX/0HfQ;->LLILLIZIL:LX/0HfK;

    iget-object v4, p0, LX/0HfQ;->LLILLJJLI:LX/0mob;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0HfQ;-><init>(LX/0mob;LX/0HfS;LX/0HfK;LX/0mob;LX/02wT;)V

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
    .locals 11

    const-string v3, "RecordAddYoursStickerComponent@8021.onCreate$1$6$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0HfQ;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0HfQ;->LLILL:LX/0HfS;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f70

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0HfQ;->LLILL:LX/0HfS;

    invoke-virtual {v0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GvJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, p0, LX/0HfQ;->LLILLIZIL:LX/0HfK;

    iget-object v7, p0, LX/0HfQ;->LLILLJJLI:LX/0mob;

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v9, v8

    move-object v10, v8

    invoke-interface/range {v4 .. v10}, LX/0HfK;->TA0(ZLjava/lang/String;LX/0mob;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0HfQ;->LLILIL:LX/0mob;

    iput v0, p0, LX/0HfQ;->LL:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/0mob;->LJIJJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0Iik;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.addyours.utils.AddYoursStickerManager$getStickerByTopicId$2"
    f = "AddYoursStickerManager.kt"
    l = {
        0x70
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
        "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(ZLX/00zH;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/0Iik;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Iik;->LLILLIZIL:Z

    iput-object p2, p0, LX/0Iik;->LLILLJJLI:LX/00zH;

    iput-wide p3, p0, LX/0Iik;->LLILLL:J

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

    new-instance v0, LX/0Iik;

    iget-boolean v1, p0, LX/0Iik;->LLILLIZIL:Z

    iget-object v2, p0, LX/0Iik;->LLILLJJLI:LX/00zH;

    iget-wide v3, p0, LX/0Iik;->LLILLL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Iik;-><init>(ZLX/00zH;JLX/02wT;)V

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
    .locals 8

    const-string v7, "AddYoursStickerManager@2b80.getStickerByTopicId$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Iik;->LLILL:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v3, p0, LX/0Iik;->LLILIL:LX/00zH;

    iget-object v4, p0, LX/0Iik;->LL:LX/00zH;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0Iik;->LLILLIZIL:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0Iik;->LLILLJJLI:LX/00zH;

    sget-object v2, Lcom/ss/android/ugc/tiktok/addyours/utils/AddYoursStickerManager;->LIZIZ:Landroid/util/LruCache;

    iget-wide v0, p0, LX/0Iik;->LLILLL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, LX/0Iik;->LLILLJJLI:LX/00zH;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    :try_start_0
    iget-wide v0, p0, LX/0Iik;->LLILLL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v3, p0, LX/0Iik;->LL:LX/00zH;

    iput-object v3, p0, LX/0Iik;->LLILIL:LX/00zH;

    iput v5, p0, LX/0Iik;->LLILL:I

    sget-object v1, LX/0Iin;->LIZ:LX/0Iin;

    const-string v0, ""

    invoke-virtual {v1, v2, v0, p0}, LX/0Iin;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    move-object v4, v3

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursTopicStickerResp;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursTopicStickerResp;->sticker:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getAddYoursStickerByQA error, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AddYoursStickerManager"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move-object v0, v6

    :goto_3
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0Iik;->LLILLJJLI:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v6

    :cond_5
    if-eqz v4, :cond_6

    iget-wide v2, p0, LX/0Iik;->LLILLL:J

    sget-object v1, Lcom/ss/android/ugc/tiktok/addyours/utils/AddYoursStickerManager;->LIZIZ:Landroid/util/LruCache;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    :cond_6
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method

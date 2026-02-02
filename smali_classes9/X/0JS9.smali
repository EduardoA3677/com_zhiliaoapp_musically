.class public final LX/0JS9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.preview.BaseTTEditPreviewComponent$onCreate$4"
    f = "TiktokEditPreviewComponent.kt"
    l = {
        0x67c
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

.field public final synthetic LLILIL:LX/0Sth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sth<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public constructor <init>(LX/0Sth;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sth<",
            "TT;>;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "LX/02wT<",
            "-",
            "LX/0JS9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JS9;->LLILIL:LX/0Sth;

    iput-object p2, p0, LX/0JS9;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0JS9;

    iget-object v1, p0, LX/0JS9;->LLILIL:LX/0Sth;

    iget-object v0, p0, LX/0JS9;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v2, v1, v0, p2}, LX/0JS9;-><init>(LX/0Sth;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "BaseTTEditPreviewComponent@89f0.onCreate$4"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0JS9;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JS9;->LLILIL:LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v3, LX/14wx;

    if-eqz v3, :cond_0

    iget-object v7, p0, LX/0JS9;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v2, p0, LX/0JS9;->LLILIL:LX/0Sth;

    if-eqz v7, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->addToStage(J)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    iget-object v0, v3, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v7}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_3
    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v3, v1, v0}, LX/14wx;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    sget-object v7, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDataSource async finish: state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/14wx;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lazy_opt-cost"

    invoke-static {v7, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0JS8;

    invoke-direct {v0, v3, v2, v4}, LX/0JS8;-><init>(LX/14wx;LX/0Sth;LX/02wT;)V

    iput v6, p0, LX/0JS9;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

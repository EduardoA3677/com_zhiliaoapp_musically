.class public final LX/0HNo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.sdk.AutoCutSDKInitHelper$customAndroidExecutorDelegate$2$1$postDelayedTask$1"
    f = "AutoCutSDKInitHelper.kt"
    l = {
        0x5e
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/ies/smartmovie/jni/Runnable;


# direct methods
.method public constructor <init>(JLcom/bytedance/ies/smartmovie/jni/Runnable;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/ies/smartmovie/jni/Runnable;",
            "LX/02wT<",
            "-",
            "LX/0HNo;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0HNo;->LLILIL:J

    iput-object p3, p0, LX/0HNo;->LLILL:Lcom/bytedance/ies/smartmovie/jni/Runnable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0HNo;

    iget-wide v1, p0, LX/0HNo;->LLILIL:J

    iget-object v0, p0, LX/0HNo;->LLILL:Lcom/bytedance/ies/smartmovie/jni/Runnable;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0HNo;-><init>(JLcom/bytedance/ies/smartmovie/jni/Runnable;LX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "AutoCutSDKInitHelper@86be.customAndroidExecutorDelegate$2$1$postDelayedTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0HNo;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0HNo;->LLILL:Lcom/bytedance/ies/smartmovie/jni/Runnable;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/Runnable;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Runnable_run(JLcom/bytedance/ies/smartmovie/jni/Runnable;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0HNo;->LLILIL:J

    iput v2, p0, LX/0HNo;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0Jhi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.toolbar.ReplaceMusicToolbarComponent$strippingLoadingProgress$1"
    f = "ReplaceMusicToolbarComponent.kt"
    l = {
        0xf5
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

.field public LLILIL:J

.field public LLILL:LX/0Jhh;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0TAR;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TAR;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TAR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Jhi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jhi;->LLILLJJLI:LX/0TAR;

    iput-object p2, p0, LX/0Jhi;->LLILLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v2, LX/0Jhi;

    iget-object v1, p0, LX/0Jhi;->LLILLJJLI:LX/0TAR;

    iget-object v0, p0, LX/0Jhi;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p2}, LX/0Jhi;-><init>(LX/0TAR;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 12

    const-string v11, "ReplaceMusicToolbarComponent@6d22.strippingLoadingProgress$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Jhi;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    iget-wide v3, p0, LX/0Jhi;->LLILIL:J

    iget v0, p0, LX/0Jhi;->LL:I

    iget-object v7, p0, LX/0Jhi;->LLILL:LX/0Jhh;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-float v8, v1

    int-to-float v1, v0

    div-float/2addr v8, v1

    const/4 v1, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v1, v10}, LX/0PAW;->LIZJ(FFF)F

    move-result v9

    invoke-virtual {v7, v9}, LX/0Jhg;->getInterpolation(F)F

    move-result v8

    iget-object v2, p0, LX/0Jhi;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/high16 v1, 0x429e0000    # 79.0f

    mul-float/2addr v8, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v8, v1

    invoke-static {v8}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float v1, v9, v10

    if-gez v1, :cond_4

    iput-object v7, p0, LX/0Jhi;->LLILL:LX/0Jhh;

    iput v0, p0, LX/0Jhi;->LL:I

    iput-wide v3, p0, LX/0Jhi;->LLILIL:J

    iput v5, p0, LX/0Jhi;->LLILLIZIL:I

    const-wide/16 v1, 0x10

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Jhi;->LLILLJJLI:LX/0TAR;

    invoke-virtual {v0}, LX/0TAR;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v1

    const v0, 0xea60

    if-ge v1, v0, :cond_2

    const/16 v0, 0x3a98

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v7, LX/0Jhh;

    invoke-direct {v7}, LX/0Jhh;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Jhi;->LLILLJJLI:LX/0TAR;

    invoke-virtual {v0}, LX/0TAR;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v1

    const v0, 0x2bf20

    if-ge v1, v0, :cond_3

    const/16 v0, 0x4e20

    goto :goto_1

    :cond_3
    const/16 v0, 0x61a8

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0ITZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/01S8<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZLLL:LX/0ITT;

.field public final synthetic LJ:J

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

.field public final synthetic LJI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0x07;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0ITT;JLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;LX/0mTi;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x07<",
            "-",
            "LX/01S8<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0ITT;",
            "J",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ITZ;->LIZ:LX/0x07;

    iput-object p2, p0, LX/0ITZ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ITZ;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0ITZ;->LIZLLL:LX/0ITT;

    iput-wide p5, p0, LX/0ITZ;->LJ:J

    iput-object p7, p0, LX/0ITZ;->LJFF:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iput-object p8, p0, LX/0ITZ;->LJI:LX/0mTi;

    iput-object p9, p0, LX/0ITZ;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v0, "unknown error"

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0ITZ;->LJI:LX/0mTi;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0ITZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0ITZ;->LIZ:LX/0x07;

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 2

    iget-object v1, p0, LX/0ITZ;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    iget-object v3, p0, LX/0ITZ;->LIZ:LX/0x07;

    iget-object v2, p0, LX/0ITZ;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0ITZ;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ITZ;->LIZLLL:LX/0ITT;

    iget-object v3, v0, LX/0ITT;->LIZIZ:LX/0mfb;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0ITZ;->LJ:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0ITZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/0ITZ;->LIZLLL:LX/0ITT;

    iget-object v1, p0, LX/0ITZ;->LJFF:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v0, p0, LX/0ITZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ITT;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0ITZ;->LJFF:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v11, v7

    move v12, v4

    invoke-interface/range {v3 .. v12}, LX/0mfb;->LJIL(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

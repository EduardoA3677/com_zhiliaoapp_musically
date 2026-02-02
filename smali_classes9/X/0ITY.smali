.class public final LX/0ITY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:LX/0mTi;
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

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0x07;
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

.field public final synthetic LIZLLL:LX/0ITT;

.field public final synthetic LJ:J

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/internal/AwS50S0200100_8;Ljava/lang/String;LX/15BK;LX/0ITT;JLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lkotlin/jvm/internal/AwS15S1400000_8;)V
    .locals 0

    iput-object p1, p0, LX/0ITY;->LIZ:LX/0mTi;

    iput-object p2, p0, LX/0ITY;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ITY;->LIZJ:LX/0x07;

    iput-object p4, p0, LX/0ITY;->LIZLLL:LX/0ITT;

    iput-wide p5, p0, LX/0ITY;->LJ:J

    iput-object p7, p0, LX/0ITY;->LJFF:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iput-object p8, p0, LX/0ITY;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    const-string v5, "unknown error"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0ITY;->LIZ:LX/0mTi;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0ITY;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-interface {v3, v2, v1, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0ITY;->LIZJ:LX/0x07;

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0ITY;->LIZLLL:LX/0ITT;

    iget-object v0, v0, LX/0ITT;->LIZ:LX/0ljj;

    invoke-interface {v0, v4}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0ITY;->LIZJ:LX/0x07;

    iget-object v1, p0, LX/0ITY;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ITY;->LIZLLL:LX/0ITT;

    iget-object v3, v0, LX/0ITT;->LIZIZ:LX/0mfb;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0ITY;->LJ:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0ITY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/0ITY;->LIZLLL:LX/0ITT;

    iget-object v1, p0, LX/0ITY;->LJFF:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v0, p0, LX/0ITY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ITT;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0ITY;->LJFF:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    move-object v11, v7

    invoke-interface/range {v3 .. v12}, LX/0mfb;->LJIL(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/0ITY;->LIZLLL:LX/0ITT;

    iget-object v0, v5, LX/0ITT;->LIZ:LX/0ljj;

    new-instance v1, LX/0ITZ;

    iget-object v2, p0, LX/0ITY;->LIZJ:LX/0x07;

    iget-object v3, p0, LX/0ITY;->LIZIZ:Ljava/lang/String;

    iget-wide v6, p0, LX/0ITY;->LJ:J

    iget-object v8, p0, LX/0ITY;->LJFF:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v9, p0, LX/0ITY;->LIZ:LX/0mTi;

    iget-object v10, p0, LX/0ITY;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v1 .. v10}, LX/0ITZ;-><init>(LX/0x07;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0ITT;JLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;LX/0mTi;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v4, v1}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0ITY;->LIZ:LX/0mTi;

    const-string v3, "response null"

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0ITY;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, LX/0ITY;->LIZJ:LX/0x07;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

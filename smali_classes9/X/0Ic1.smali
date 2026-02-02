.class public final LX/0Ic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;LX/02wT;)V
    .locals 0

    iput-wide p1, p0, LX/0Ic1;->LL:J

    iput-object p3, p0, LX/0Ic1;->LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iput-object p4, p0, LX/0Ic1;->LLILL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v9, p1

    const-string v6, "MixVideosViewModel@67cc.doLoadLatestOnPowerList$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0Ic1;->LL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "reason"

    const-string v0, "success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "detail_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v2, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0J1m;->LIZLLL(Ljava/util/Map;)V

    iget-object v10, p0, LX/0Ic1;->LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    new-instance v7, Lkotlin/jvm/internal/AwS34S0301000_8;

    iget-object v11, p0, LX/0Ic1;->LLILL:LX/02wT;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS34S0301000_8;-><init>(ILcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;LX/02wT;I)V

    invoke-virtual {v10, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

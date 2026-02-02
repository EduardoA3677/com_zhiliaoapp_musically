.class public final LX/0Ic8;
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

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;J)V
    .locals 0

    iput-wide p1, p0, LX/0Ic8;->LL:J

    iput-object p3, p0, LX/0Ic8;->LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iput-wide p4, p0, LX/0Ic8;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MixVideosViewModel@67cc.requestMixDetail$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Ic8;->LL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v4, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "reason"

    const-string v0, "success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "detail_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0J1m;->LIZJ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/state/ability/IState;

    iget-object v0, p0, LX/0Ic8;->LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->isCollected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/state/ability/IState;->syncState(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v4, p0, LX/0Ic8;->LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->mixDetail:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    iget-wide v0, p0, LX/0Ic8;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixStruct;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;Ljava/lang/Long;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

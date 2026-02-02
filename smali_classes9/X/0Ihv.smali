.class public final LX/0Ihv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IjE;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/mix/api/response/ManageResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS76S1200000_8;Lkotlin/jvm/internal/AwS518S0100000_8;)V
    .locals 0

    iput-object p1, p0, LX/0Ihv;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Ihv;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0Ihv;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Ihv;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/mix/api/response/ManageResponse;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/mix/api/response/ManageResponse;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "keva_mixlist_repo_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0IhZ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0IhZ;->LJ(I)V

    new-instance v0, LX/0Ihs;

    invoke-direct {v0, p1}, LX/0Ihs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

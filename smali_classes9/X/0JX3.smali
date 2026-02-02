.class public final LX/0JX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWr;


# instance fields
.field public final LIZ:Lkotlin/jvm/internal/AwS527S0100000_17;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;)V
    .locals 2

    iput-object p1, p0, LX/0JX3;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x49

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;I)V

    iput-object v1, p0, LX/0JX3;->LIZ:Lkotlin/jvm/internal/AwS527S0100000_17;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0JX3;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessagePowerAdapterProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JX3;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessagePowerAdapterProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;>;",
            "Ljava/util/List<",
            "LX/0JWt<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0JX3;->LIZ:Lkotlin/jvm/internal/AwS527S0100000_17;

    return-object v0
.end method

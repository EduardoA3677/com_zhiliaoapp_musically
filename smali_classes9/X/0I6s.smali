.class public final LX/0I6s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/startup/protocol/ICommerceAgentProcessorProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/0I6t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/startup/protocol/ICommerceAgentProcessorProtocol;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I6s;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0I6s;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;

    iput-object p4, p0, LX/0I6s;->LIZJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0I6s;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0I6s;->LIZLLL:LX/05ta;

    new-instance v1, LX/0I6t;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I6t;-><init>(I)V

    iput-object v1, p0, LX/0I6s;->LJ:LX/0I6t;

    return-void
.end method

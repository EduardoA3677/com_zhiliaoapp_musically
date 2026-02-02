.class public final LX/0I0Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HtH;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lcS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HtH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I0Q;->LIZ:LX/0HtH;

    const-string v0, ""

    iput-object v0, p0, LX/0I0Q;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x342

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0I0Q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0I0Q;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0I0Q;->LIZ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, p2, v0}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0I0Q;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0I0Q;->LIZIZ:Z

    new-instance v4, LY/AObserverS162S0100000_7;

    const/16 v0, 0x53

    invoke-direct {v4, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0I0Q;->LIZ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lHe;->ED()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;->getTabKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/0I0Q;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0I0Q;->LIZ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS144S0200000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS144S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0I0Q;->LIZ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

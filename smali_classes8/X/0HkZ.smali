.class public final LX/0HkZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lgA<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0HkY;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;LX/0HkY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lgA<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "LX/0HkY;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HkZ;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, LX/0HkZ;->LIZIZ:LX/0HkY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v2, p0, LX/0HkZ;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0lg9;->ERROR:LX/0lg9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0lgA;->LIZJ(LX/0lg9;Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HkZ;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0lg9;->ERROR:LX/0lg9;

    invoke-static {v0, v3}, LX/0lgA;->LIZJ(LX/0lg9;Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0HkZ;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0lg9;->ERROR:LX/0lg9;

    invoke-static {v0, v3}, LX/0lgA;->LIZJ(LX/0lg9;Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0HkZ;->LIZIZ:LX/0HkY;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v1, LX/0HkY;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0HkZ;->LIZIZ:LX/0HkY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0HkZ;->LIZIZ:LX/0HkY;

    iget-object v0, v0, LX/0HkY;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0HkZ;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    invoke-static {v0, v2}, LX/0lgA;->LIZJ(LX/0lg9;Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0HkZ;->LIZIZ:LX/0HkY;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    iget-object v0, v2, LX/0HkY;->LIZ:LX/0ljl;

    if-nez v0, :cond_3

    invoke-static {v1, v3}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    iput-object v0, v2, LX/0HkY;->LIZ:LX/0ljl;

    :cond_3
    iget-object v2, v2, LX/0HkY;->LIZ:LX/0ljl;

    iget-object v0, p0, LX/0HkZ;->LIZIZ:LX/0HkY;

    iget-object v1, v0, LX/0HkY;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, LX/0Hka;

    invoke-direct {v0}, LX/0Hka;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.class public LY/AObserverS117S0300000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObserverS117S0300000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS117S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS117S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS117S0300000_7;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS117S0300000_7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS117S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/AObserverS117S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, LY/AObserverS117S0300000_7;->l2:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS117S0300000_7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0lh0;

    invoke-virtual {p1}, LX/0lh0;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04k8;

    if-eqz v4, :cond_0

    iget-object v1, p0, LY/AObserverS117S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lgql/l;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lgql/l;->LLILZIL:Z

    iget-object v2, v4, LX/04k8;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v4, LX/04k8;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lgql/l;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgql/l;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS117S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lgql/l;

    iput-object v2, v1, Lgql/l;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v0, v4, LX/04k8;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lgql/l;->LL:Lgql/q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lgql/q;->rF(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS117S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v1, v0, v2}, Lgql/l;->LIZIZ(LX/1295;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, p0, LY/AObserverS117S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lgql/l;

    iget-object v0, p0, LY/AObserverS117S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0, v2}, Lgql/l;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS117S0300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS117S0300000_7;

    invoke-static {v0, p1}, LY/AObserverS117S0300000_7;->onChanged$1(LY/AObserverS117S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS117S0300000_7;

    invoke-static {v0, p1}, LY/AObserverS117S0300000_7;->onChanged$0(LY/AObserverS117S0300000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LY/AObserverS118S0300000_8;
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

    iput p4, p0, LY/AObserverS118S0300000_8;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS118S0300000_8;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS118S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS118S0300000_8;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS118S0300000_8;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS118S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/AObserverS118S0300000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AObserverS118S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iput-object p1, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v0, LX/0JZx;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0JZw;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/05uw;

    invoke-direct {v0, v2, v1, v3}, LX/05uw;-><init>(ZZI)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/AObserverS118S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/0JZx;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0JZw;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/0Ja0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS118S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Plr;->LIZ:LX/0Jgs;

    :goto_1
    sget-object v0, LX/0Jgs;->DELETED:LX/0Jgs;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/05uw;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LX/05uw;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS118S0300000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS118S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS118S0300000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v1, p0, LY/AObserverS118S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0IuV;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ipw;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS118S0300000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS118S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS118S0300000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v1, p0, LY/AObserverS118S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0IuU;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ipw;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS118S0300000_8;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0JZz;

    instance-of v0, p1, LX/0JZw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS118S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    check-cast p1, LX/0JZw;

    iget-object v2, p1, LX/0JZw;->LIZIZ:Ljava/util/List;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LY/AObserverS118S0300000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, LY/AObserverS118S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0JZw;->LIZ(LX/0JZw;Ljava/util/List;)LX/0JZw;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS118S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS118S0300000_8;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS118S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS118S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JZz;

    instance-of v0, v3, LX/0JZw;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS118S0300000_8;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MediatorLiveData;

    check-cast v3, LX/0JZw;

    iget-object v0, p0, LY/AObserverS118S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LY/AObserverS118S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0JZw;->LIZ(LX/0JZw;Ljava/util/List;)LX/0JZw;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS118S0300000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS118S0300000_8;

    invoke-static {v0, p1}, LY/AObserverS118S0300000_8;->onChanged$4(LY/AObserverS118S0300000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS118S0300000_8;

    invoke-static {v0, p1}, LY/AObserverS118S0300000_8;->onChanged$3(LY/AObserverS118S0300000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS118S0300000_8;

    invoke-static {v0, p1}, LY/AObserverS118S0300000_8;->onChanged$2(LY/AObserverS118S0300000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS118S0300000_8;

    invoke-static {v0, p1}, LY/AObserverS118S0300000_8;->onChanged$1(LY/AObserverS118S0300000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS118S0300000_8;

    invoke-static {v0, p1}, LY/AObserverS118S0300000_8;->onChanged$0(LY/AObserverS118S0300000_8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

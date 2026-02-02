.class public LY/AgS164S0300000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0hNB;LX/02uK;I)V
    .locals 1

    iput p4, p0, LY/AgS164S0300000_8;->$t:I

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS164S0300000_8;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AgS164S0300000_8;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AgS164S0300000_8;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS164S0300000_8;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AgS164S0300000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS164S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS164S0300000_8;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS164S0300000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/AgS164S0300000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iput-object p1, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v0, LX/0JXc;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0JXd;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/05uw;

    invoke-direct {v0, v2, v1, v3}, LX/05uw;-><init>(ZZI)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/AgS164S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/0JXc;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0JXd;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/08Ke;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS164S0300000_8;->l2:Ljava/lang/Object;

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
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final emit$1(LY/AgS164S0300000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hNL;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0hNL;

    iget-object v0, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "concat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS164S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iconState\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AgS164S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0hNB;

    invoke-virtual {v0, p1}, LX/0hNB;->M6(LX/0hNL;)V

    iget-object v0, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS164S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ISZ;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS164S0300000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ISa;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0ISa;

    iget-object v0, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS164S0300000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hNB;

    sget v0, LX/0hNB;->LLLFF:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0hNB;->L6(LX/0ISa;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0ASD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS164S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AgS164S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hNB;

    iget-boolean v3, v0, LX/0hNB;->LLJJI:Z

    iget-boolean v2, p1, LX/0ISa;->LIZ:Z

    iget-boolean v0, p1, LX/0ISa;->LIZIZ:Z

    new-instance v1, LX/0ISa;

    invoke-direct {v1, v2, v0, v3}, LX/0ISa;-><init>(ZZZ)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ISZ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$3(LY/AgS164S0300000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS164S0300000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hNB;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/0hNB;->LLJJIII:Z

    invoke-static {}, LX/0ASD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS164S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0ISZ;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS164S0300000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0Jis;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0wrM;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZLLLIL:Z

    iget-object v0, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LY/AgS164S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    const/4 v4, 0x0

    iget-object v7, p0, LY/AgS164S0300000_8;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/music/model/Music;

    const/16 v10, 0x37

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->hu2(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    if-nez v2, :cond_0

    iget-object v1, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    const/16 v0, 0x2f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    const/16 v0, 0x2f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0wrP;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    const/16 v0, 0x2f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AgS164S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLIZLLLIL:Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS164S0300000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS164S0300000_8;

    invoke-static {v0, p1, p2}, LY/AgS164S0300000_8;->emit$4(LY/AgS164S0300000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS164S0300000_8;

    invoke-static {v0, p1, p2}, LY/AgS164S0300000_8;->emit$3(LY/AgS164S0300000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS164S0300000_8;

    invoke-static {v0, p1, p2}, LY/AgS164S0300000_8;->emit$2(LY/AgS164S0300000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS164S0300000_8;

    invoke-static {v0, p1, p2}, LY/AgS164S0300000_8;->emit$1(LY/AgS164S0300000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS164S0300000_8;

    invoke-static {v0, p1, p2}, LY/AgS164S0300000_8;->emit$0(LY/AgS164S0300000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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

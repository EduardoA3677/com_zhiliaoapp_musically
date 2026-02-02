.class public final LX/0HXg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:LX/0HYk;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HXs;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0HHq;

.field public LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LJIIIZ:LX/0HY1;

.field public LJIIJ:LX/0HXi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(LX/0HYk;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0HXg;-><init>(LX/0HYk;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(LX/0HYk;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HXg;->LIZ:LX/0HYk;

    iput-object p2, p0, LX/0HXg;->LIZIZ:Ljava/lang/Object;

    iput-boolean p3, p0, LX/0HXg;->LIZJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HXg;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lwal/a;ILX/0HXr;)LX/0HXs;
    .locals 11

    invoke-interface {p3, p1}, LX/0HXr;->initialize(Lwal/a;)V

    new-instance v2, LX/0HXs;

    invoke-interface {p3, p1}, LX/0HXr;->createBottomTabItem(Lwal/a;)LX/0HXi;

    move-result-object v1

    invoke-interface {p3}, LX/0HXr;->provideScene()LX/0HXa;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0HXs;-><init>(LX/0HXi;LX/0HXa;)V

    iget-object v0, p0, LX/0HXg;->LIZLLL:Ljava/util/List;

    move v4, p2

    invoke-static {v0, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v5, v1, LX/0HXi;->LIZ:Ljava/lang/CharSequence;

    iget-object v6, v1, LX/0HXi;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0HXg;->LJI:LX/0HHq;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    move-object v3, v10

    :cond_0
    invoke-interface {p3}, LX/0HXr;->enable()Z

    move-result v7

    iget-object v8, v1, LX/0HXi;->LJFF:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0HHq;->LIZ(ILjava/lang/CharSequence;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    return-object v2
.end method

.method public final LIZIZ(ILX/0HXs;)V
    .locals 9

    iget-object v0, p2, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v3, v0, LX/0HXi;->LIZ:Ljava/lang/CharSequence;

    iget-object v4, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0HXg;->LJI:LX/0HHq;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    iget-boolean v5, v0, LX/0HXi;->LJIIIIZZ:Z

    iget-object v6, v0, LX/0HXi;->LJFF:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v8}, LX/0HHq;->LIZ(ILjava/lang/CharSequence;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setUISwitchEnabled(Z)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0HXs;
    .locals 4

    iget-object v0, p0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0HXg;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v0, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0HXs;

    :cond_2
    return-object v3
.end method

.method public final LJ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZ(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final LJFF(LX/0HXV;)V
    .locals 12

    new-instance v7, LX/0HUO;

    iget-boolean v0, p1, LX/0HXV;->LJII:Z

    invoke-direct {v7, v0}, LX/0HUO;-><init>(Z)V

    iget-object v1, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, v7, LX/0HUO;->LJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0HXV;->LJ:Z

    iput-boolean v0, v7, LX/0HUO;->LIZLLL:Z

    iget-object v0, p0, LX/0HXg;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v2

    move-object v8, v2

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HXs;

    iget-object v0, v4, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v9, v0, LX/0HXi;->LJ:LX/0HXq;

    if-eqz v9, :cond_2

    iget-object v3, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    iget-object v1, p1, LX/0HXV;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0HXg;->LJI:LX/0HHq;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v9, v3, v1, v0}, LX/0HXq;->onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V

    :cond_2
    iget-object v9, v4, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v1, p1, LX/0HXV;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v9, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, LX/0HXV;->LIZJ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    iget-object v3, v4, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v1, v4, LX/0HXs;->LIZJ:Lcom/ss/android/ugc/aweme/utils/UniqueLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0HXi;->LJ:LX/0HXq;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v7}, LX/0HXq;->onTabUnselected(LX/0HXi;LX/0HUO;)Z

    :cond_3
    move-object v5, v4

    :cond_4
    iget-object v1, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v9, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0HXs;->LIZ:LX/0HXi;

    iput-object v3, p0, LX/0HXg;->LJIIJ:LX/0HXi;

    iget-object v1, v4, LX/0HXs;->LIZJ:Lcom/ss/android/ugc/aweme/utils/UniqueLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0HXi;->LJ:LX/0HXq;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0HXi;->LIZIZ:Ljava/lang/String;

    const-string v0, "record_mode_mv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v7, LX/0HUO;->LIZIZ:Z

    :cond_5
    iget-boolean v0, p1, LX/0HXV;->LJ:Z

    iput-boolean v0, v7, LX/0HUO;->LIZLLL:Z

    iput-object p1, v7, LX/0HUO;->LIZJ:LX/0HXV;

    iget-object v0, v3, LX/0HXi;->LJ:LX/0HXq;

    invoke-interface {v0, v3, v7}, LX/0HXq;->onTabSelected(LX/0HXi;LX/0HUO;)Z

    :cond_6
    move-object v8, v4

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_18

    iget-object v5, v5, LX/0HXs;->LIZIZ:LX/0HXa;

    :goto_2
    if-eqz v8, :cond_17

    iget-object v3, v8, LX/0HXs;->LIZIZ:LX/0HXa;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0HXa;->getTag()Ljava/lang/String;

    :cond_9
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LJIIIZ()V

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LX/0HXa;->LLLF()Z

    move-result v11

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0HXa;->LLLF()Z

    move-result v6

    :cond_a
    if-eqz v11, :cond_b

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/0HXa;->LLLFFI()LX/0H47;

    move-result-object v1

    :goto_5
    sget-object v0, LX/0H47;->NON_COVER_SCENE:LX/0H47;

    if-eq v1, v0, :cond_10

    :cond_b
    if-eqz v6, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0HXa;->LLLFFI()LX/0H47;

    :cond_c
    if-nez v11, :cond_10

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0HXa;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "RecordLiveScene"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0HXg;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v8

    invoke-virtual {v5}, LX/0HXa;->LLLFFI()LX/0H47;

    move-result-object v10

    iget-object v0, v8, LX/14NN;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/14NN;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SensitiveApiManagement: removeSceneCoverDirectly: sceneName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curSceneSet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/14NN;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/14NN;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_d
    if-eqz v3, :cond_13

    if-eqz v11, :cond_11

    if-eqz v6, :cond_14

    iget-object v0, p0, LX/0HXg;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v1

    invoke-virtual {v3}, LX/0HXa;->LLLFFI()LX/0H47;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/14NN;->LIZJ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0HXg;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v1

    invoke-virtual {v5}, LX/0HXa;->LLLFFI()LX/0H47;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v2

    goto :goto_6

    :cond_10
    if-nez v5, :cond_d

    if-eqz v3, :cond_12

    if-nez v11, :cond_12

    :cond_11
    if-eqz v6, :cond_12

    iget-object v0, p0, LX/0HXg;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    invoke-virtual {v3}, LX/0HXa;->LLLFFI()LX/0H47;

    move-result-object v3

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_SWITCH_TO_TAB_OTHER:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZJ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_12
    if-eqz v5, :cond_e

    :cond_13
    if-eqz v11, :cond_e

    if-nez v6, :cond_e

    :cond_14
    iget-object v0, p0, LX/0HXg;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    invoke-virtual {v5}, LX/0HXa;->LLLFFI()LX/0H47;

    move-result-object v3

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_SWITCH_BOTTOM_TAB:LX/18PJ;

    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_15
    move-object v1, v2

    goto/16 :goto_5

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_17
    move-object v3, v2

    goto/16 :goto_3

    :cond_18
    move-object v5, v2

    goto/16 :goto_2
.end method

.method public final LJI(Lwal/a;Ljava/util/List;Lcom/bytedance/als/g0;LX/0FBT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwal/a;",
            "Ljava/util/List<",
            "+",
            "LX/0HXr;",
            ">;",
            "Lcom/bytedance/als/g0<",
            "LX/0HXV;",
            ">;",
            "LX/0FBT<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, LX/0HXg;->LJ:Lcom/bytedance/als/g0;

    iput-object p4, p0, LX/0HXg;->LJFF:LX/0FBT;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXr;

    invoke-interface {v0, p1}, LX/0HXr;->initialize(Lwal/a;)V

    iget-object v3, p0, LX/0HXg;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/0HXs;

    invoke-interface {v0, p1}, LX/0HXr;->createBottomTabItem(Lwal/a;)LX/0HXi;

    move-result-object v1

    invoke-interface {v0}, LX/0HXr;->provideScene()LX/0HXa;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0HXs;-><init>(LX/0HXi;LX/0HXa;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;)V
    .locals 13

    iput-object p1, p0, LX/0HXg;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    new-instance v5, LX/0HHq;

    const/4 v4, 0x0

    if-nez p2, :cond_0

    move-object p2, v4

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v4

    :cond_1
    invoke-direct {v5, p1, p2}, LX/0HHq;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;)V

    iget-object v0, p0, LX/0HXg;->LIZLLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v0, v0, LX/0HXi;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXs;

    const/4 v6, -0x1

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v7, v0, LX/0HXi;->LIZ:Ljava/lang/CharSequence;

    iget-object v8, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    iget-boolean v9, v0, LX/0HXi;->LJIIIIZZ:Z

    iget-object v10, v0, LX/0HXi;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v0, LX/0HXi;->LJI:Z

    iget-object v12, v0, LX/0HXi;->LJII:Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v5 .. v12}, LX/0HHq;->LIZ(ILjava/lang/CharSequence;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_4
    iput-object v5, p0, LX/0HXg;->LJI:LX/0HHq;

    iget-object v1, p0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    new-instance v0, LX/0HXj;

    invoke-direct {v0, p0}, LX/0HXj;-><init>(LX/0HXg;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setOnIndexChangedListener(LX/0HY1;)V

    iget-object v1, p0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    new-instance v0, LX/0HXp;

    invoke-direct {v0, p0}, LX/0HXp;-><init>(LX/0HXg;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setSharedARTabChangeListener(LX/0HXy;)V

    iget-object v0, p0, LX/0HXg;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0HXg;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v0, v0, LX/0HXi;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0HXg;->LJI:LX/0HHq;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, v3, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v3, p1}, LX/0HHq;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0HHq;->LIZIZ:LX/06It;

    invoke-virtual {v3, p1}, LX/0HHq;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    iget-object v0, p0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;ZIZ)V
    .locals 7

    iget-object v0, p0, LX/0HXg;->LJI:LX/0HHq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, LX/0HHq;->LIZJ(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    move v3, p3

    move v6, p2

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJ(IIZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJFF(IIZZZ)V

    return-void
.end method

.method public final LJIIJ(LX/0HXs;)V
    .locals 14

    const-string v0, "BottomTabPresenter dispatchEvent BottomTabIndexChangeEvent"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    move-object v0, p1

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v5, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    move-object v2, p0

    iget-boolean v9, v2, LX/0HXg;->LIZJ:Z

    iget-object v10, v2, LX/0HXg;->LIZIZ:Ljava/lang/Object;

    if-nez v10, :cond_0

    move-object v10, v5

    :cond_0
    iget-object v0, v2, LX/0HXg;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0}, LX/0Hbp;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    new-instance v3, LX/0HXV;

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x108

    move v7, v6

    move v12, v6

    invoke-direct/range {v3 .. v13}, LX/0HXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZLjava/lang/Object;ZZI)V

    invoke-virtual {v2, v3}, LX/0HXg;->LJFF(LX/0HXV;)V

    iget-object v0, v2, LX/0HXg;->LJ:Lcom/bytedance/als/g0;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v3}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    const-class v5, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    const/16 v9, 0xe

    move v6, v6

    move v7, v6

    move v8, v6

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0HXg;->LJ:Lcom/bytedance/als/g0;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXV;

    iget-object v0, v0, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;->LIZLLL(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-object v5, p0, LX/0HXg;->LJI:LX/0HHq;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;->isKillSwitchDisabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0HHq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/0rV6;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/0HHq;->LJ:Lg1j/a0;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v1}, LX/0rV6;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v2, LX/0nd4;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/0HHq;->LJ:Lg1j/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_1
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, LX/0nd4;-><init>(LX/0rV6;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2}, LX/0rWm;->shouldShow()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x158

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HHq;I)V

    invoke-virtual {v2, v1}, LX/0nd4;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/0HHq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0HHq;->LIZLLL:LX/0NG3;

    if-nez v0, :cond_2

    iget-object v4, v5, LX/0HHq;->LJ:Lg1j/a0;

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/0HHq;->LIZJ:LX/0HXk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0HXk;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has_live_tab_pop_up_show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/0oAO;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123725

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    iput-object v4, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v5, LX/0HHq;->LIZLLL:LX/0NG3;

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x3d

    invoke-direct {v2, v5, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

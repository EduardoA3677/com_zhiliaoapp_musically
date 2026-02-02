.class public final LX/0HxV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lEw;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GCH;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0tVE;

.field public final LLILL:Lgql/q;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILLJJLI:LX/0GCB;

.field public final LLILLL:LX/0scK;

.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLILZLL:LX/0He6;

.field public final LLIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HxV;

    const-string v2, "stickerMob"

    const-string v0, "getStickerMob()Lcom/ss/android/ugc/aweme/sticker/mob/IStickerMob;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HxV;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0tVE;Lcom/ss/android/ugc/gamora/recorder/sticker/x;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GCB;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HxV;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0HxV;->LLILIL:LX/0tVE;

    iput-object p3, p0, LX/0HxV;->LLILL:Lgql/q;

    iput-object p4, p0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p5, p0, LX/0HxV;->LLILLJJLI:LX/0GCB;

    iput-object p6, p0, LX/0HxV;->LLILLL:LX/0scK;

    const-class v0, LX/0lJf;

    const/4 v2, 0x0

    invoke-static {p6, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HxV;->LLILZ:LX/0SxV;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p6, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, LX/0HxV;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const-class v0, LX/0He6;

    invoke-virtual {p6, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    iput-object v0, p0, LX/0HxV;->LLILZLL:LX/0He6;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0HxV;->LLIZ:LX/0FBT;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0HxV;->LJII()Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LX/0HxV;->LLILL:Lgql/q;

    iget-object v2, p0, LX/0HxV;->LLILLJJLI:LX/0GCB;

    new-instance v0, LX/0HxT;

    invoke-direct {v0, p0, v4}, LX/0HxT;-><init>(LX/0HxV;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0HxX;

    invoke-direct {v1, v2, v0}, LX/0HxX;-><init>(LX/0GCB;LX/0HxT;)V

    invoke-interface {v3}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0, v5, v4, v1}, LX/0lL9;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    invoke-virtual {p0}, LX/0HxV;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qrcode"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Huz;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Hv3;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V
    .locals 16

    move-object/from16 v5, p2

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;->effectId:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->getPinOnly()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v11, LX/0HxV;->LLILL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v5

    new-instance v4, LX/0lMO;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v11, LX/0HxV;->LLILL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-static {v0}, LX/0lM3;->LIZLLL(LX/0lL9;)I

    move-result v1

    const/16 v0, 0x1c

    invoke-direct {v4, v2, v1, v3, v0}, LX/0lMO;-><init>(Ljava/util/List;III)V

    invoke-interface {v5, v4}, LX/0lL9;->LJJIJLIJ(LX/0lMO;)V

    return-void

    :cond_0
    iget-object v0, v11, LX/0HxV;->LLILL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    new-instance v5, LX/0lMP;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v11, LX/0HxV;->LLILL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-static {v0}, LX/0lM3;->LIZLLL(LX/0lL9;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v11}, LX/0lMP;-><init>(Ljava/util/List;IILjava/util/Map;ZZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v5, v1}, LX/0lL9;->LJJJIL(LX/0lMP;Lkotlin/jvm/internal/AwS52S1000000_7;)V

    return-void

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, v11, LX/0HxV;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCH;

    iget-object v5, v0, LX/0GCH;->LIZLLL:Ljava/util/List;

    if-eqz v5, :cond_5

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, LX/0HxV;->LJII()Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v12

    move-object/from16 v14, p1

    if-eqz v12, :cond_4

    invoke-virtual {v11, v12, v13, v14}, LX/0HxV;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, v11, LX/0HxV;->LLILL:Lgql/q;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v10, Lkotlin/jvm/internal/AwS62S1300000_7;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS62S1300000_7;-><init>(LX/0HxV;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-interface {v1}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-interface {v1, v2, v10, v0}, LX/0lL9;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/internal/AwS62S1300000_7;Lkotlin/jvm/internal/AFwS223S0000000_7;)V

    return-void

    :cond_4
    iget-object v0, v11, LX/0HxV;->LLILL:Lgql/q;

    new-instance v1, LX/0HxW;

    invoke-direct {v1, v11, v13, v14, v2}, LX/0HxW;-><init>(LX/0HxV;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;)V

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0, v5, v2, v1}, LX/0lL9;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void

    :cond_5
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0HxV;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCH;

    iget-object v0, v0, LX/0GCH;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_5

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0HxV;->LJII()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0HxV;->LLILL:Lgql/q;

    new-instance v1, LX/0HxU;

    invoke-direct {v1, p0, p2}, LX/0HxU;-><init>(LX/0HxV;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, LX/0lL9;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0HxV;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCH;

    iget-object v0, v0, LX/0GCH;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0HxV;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCH;

    iget-object v1, v0, LX/0GCH;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HxV;->LLIZ:LX/0FBT;

    return-object v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0HxV;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HxV;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCH;

    iget-object v1, v0, LX/0GCH;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "grade_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 31

    move-object/from16 v1, p3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0HxV;->LLILL:Lgql/q;

    invoke-interface {v2}, Lgql/q;->AQ()LX/0lEz;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getUrlPrefix()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0lEz;->LJFF(Ljava/util/List;)V

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0HxV;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GCH;

    iget-object v1, v1, LX/0GCH;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0}, LX/0HxV;->LJIIJJI()Ljava/lang/String;

    move-result-object v5

    const-string v3, "qrcode"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0Huz;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0Hv3;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->setData(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getCollection()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v5, v0, LX/0HxV;->LLILL:Lgql/q;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getCollection()Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, LX/0Hxa;->LJI(LX/0Hxe;Ljava/util/List;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    iget-object v5, v0, LX/0HxV;->LLILLL:LX/0scK;

    iget-object v3, v0, LX/0HxV;->LLILIL:LX/0tVE;

    invoke-static {v5, v3}, LX/0Hi6;->LIZ(LX/0scK;Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v18, 0x0

    if-eqz v5, :cond_a

    const-string v3, "event_shoot_event_track"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "direct_shoot"

    const-string v5, "prop_id"

    move-object/from16 v8, p2

    if-nez v3, :cond_9

    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    invoke-virtual {v7, v5, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v5

    const-string v3, "creation_id"

    invoke-virtual {v7, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shoot_way"

    invoke-virtual {v7, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v3, "auto_prop_show"

    invoke-static {v3, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, LX/0HxV;->LJIIJJI()Ljava/lang/String;

    move-result-object v5

    const-string v3, "draft"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, LX/0HxV;->LJIIJJI()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0Hju;->START_SCAN_FACE_EXTERNAL:LX/0Hju;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move-object v1, v11

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->isDuetAutoApplyEffectEnabled()Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v3

    invoke-interface {v3}, LX/0SrJ;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v0, LX/0HxV;->LLILL:Lgql/q;

    invoke-interface {v1}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    invoke-interface {v1}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v1

    invoke-interface {v1}, LX/0lLI;->LIZ()LX/05l3;

    move-result-object v3

    const-string v1, ""

    invoke-interface {v3, v1, v2}, LX/05l3;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_9
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v3, v5, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v3, "reuse_prop_release"

    invoke-static {v3, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_a
    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_b
    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromPropResourceId:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromGroupIdPropList:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromGroupIdPropResourceList:Ljava/lang/String;

    invoke-direct {v8, v10, v7, v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    :goto_3
    const-string v3, "duet"

    sput-object v3, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-boolean v13, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetEnterRecordPageWithProps:Z

    invoke-static {v1}, LX/0HxS;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/0HxV;->LLILZLL:LX/0He6;

    invoke-interface {v3}, LX/0He6;->vZ1()LX/0HpB;

    move-result-object v3

    invoke-virtual {v3}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v3, :cond_c

    invoke-interface {v3, v13}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->gJ1(Z)V

    :cond_c
    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetLayout:Ljava/lang/String;

    const-string v3, "green_screen"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-void

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_e
    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->showCancelAfterPinProp:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, LX/0HxV;->LLILL:Lgql/q;

    invoke-interface {v3, v13, v13}, Lgql/q;->rF(ZZ)V

    const-string v3, "qa_prop"

    sput-object v3, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    :cond_f
    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromPropResourceId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    if-eqz v11, :cond_10

    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    new-instance v5, LX/0lNR;

    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-direct {v5, v3}, LX/0lNR;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-virtual {v5}, LX/0lNR;->LIZ()V

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0HtL;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v7, 0x1

    :goto_4
    sget-object v3, LX/0H3o;->LIZ:Ljava/util/List;

    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v11, :cond_17

    const-string v19, "carousel"

    const-string v20, "carousel"

    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;->effectId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_12

    iget-object v3, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v6, :cond_12

    const-string v6, "prop_carousel_trending"

    :cond_12
    new-instance v3, Lkotlin/jvm/internal/AwS0S3000000_7;

    const/4 v5, 0x2

    invoke-direct {v3, v6, v5}, Lkotlin/jvm/internal/AwS0S3000000_7;-><init>(Ljava/lang/String;I)V

    iget-object v5, v0, LX/0HxV;->LLILL:Lgql/q;

    invoke-interface {v5}, Lgql/q;->i0()LX/0lL9;

    move-result-object v5

    invoke-interface {v5}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v5

    new-instance v10, LX/0Hxh;

    const/16 v21, 0x492

    move v14, v12

    move v15, v12

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v10 .. v21}, LX/0Hxh;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v10}, LX/0lKS;->LJIILJJIL(LX/0Hxh;)V

    iget-object v6, v0, LX/0HxV;->LLILZ:LX/0SxV;

    sget-object v5, LX/0HxV;->LLIZLLLIL:[LX/10fb;

    aget-object v5, v5, v12

    invoke-virtual {v6, v0, v5}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lJf;

    const-string v26, "auto_apply"

    invoke-virtual {v0, v3}, LX/0HxV;->LJIIJ(Lkotlin/jvm/internal/AwS0S3000000_7;)Landroid/os/Bundle;

    move-result-object v29

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move/from16 v27, v13

    move/from16 v28, v12

    move-object/from16 v30, v18

    invoke-interface/range {v21 .. v30}, LX/0lJf;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    :goto_5
    iget-object v6, v0, LX/0HxV;->LLILL:Lgql/q;

    xor-int/lit8 v14, v7, 0x1

    if-eqz v1, :cond_16

    const/4 v15, 0x1

    :goto_6
    iget-object v5, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->greenScreenKitConfig:Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->toBundle()Landroid/os/Bundle;

    move-result-object v18

    :cond_13
    sget-object v20, LX/0lfr;->AUTO_APPLY:LX/0lfr;

    invoke-virtual {v0, v3}, LX/0HxV;->LJIIJ(Lkotlin/jvm/internal/AwS0S3000000_7;)Landroid/os/Bundle;

    move-result-object v19

    const/16 v16, 0x0

    const/4 v3, 0x1

    const/16 v21, 0x29f8

    move-object v12, v6

    move-object v13, v2

    move/from16 v17, v3

    move-object/from16 v18, v18

    invoke-static/range {v12 .. v21}, LX/0Hxa;->LIZLLL(LX/0Hxe;Ljava/util/List;ZZLX/0lJa;ZLandroid/os/Bundle;Landroid/os/Bundle;LX/0lfr;I)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->setData(Ljava/util/List;)V

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_15

    if-eqz v11, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v11}, LX/0HxV;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_14
    return-void

    :cond_15
    if-eqz v11, :cond_14

    goto :goto_7

    :cond_16
    const/4 v15, 0x0

    goto :goto_6

    :cond_17
    move-object/from16 v3, v18

    goto :goto_5

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_4
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0lIu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0HxS;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0lLY;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0HxV;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_3

    move-object v0, v5

    :cond_1
    move-object v5, v0

    :goto_0
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stickersFromDraftVideos:Ljava/lang/String;

    :cond_2
    if-nez v7, :cond_7

    iget-object v0, p0, LX/0HxV;->LLILL:Lgql/q;

    invoke-interface {v0, v4}, Lgql/q;->xU(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return v7

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v5

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v0, ","

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LX/0HxV;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return v7
.end method

.method public final LJIIJ(Lkotlin/jvm/internal/AwS0S3000000_7;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_auto_applied"

    const-string v0, "1"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0HxV;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Hju;->START_SCAN_FACE_EXTERNAL:LX/0Hju;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start_scan_face_entry"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "start_scan_face_immediately"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->aiSelfScanFaceEntry:Z

    const-string v0, "scan_face_entry_white_t_shirt"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/AwS0S3000000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HxV;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCH;

    iget-object v0, v0, LX/0GCH;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, LX/0HxV;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCH;

    iget-boolean v0, v0, LX/0GCH;->LJ:Z

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0HxV;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v3, LY/ARunnableS2S1300000_7;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS2S1300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v4, v5, v6, v7}, LX/0HxV;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    invoke-static {p1}, LX/0Huz;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0BAM;->LIZIZ()LX/0BAM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Huz;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0BAM;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0BAM;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0BAM;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0BAM;->LIZLLL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v3, LX/0BAM;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v3}, LX/0BAM;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_id_info"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, LX/0HxV;->LLIZ:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HxV;->LLILLL:LX/0scK;

    return-object v0
.end method

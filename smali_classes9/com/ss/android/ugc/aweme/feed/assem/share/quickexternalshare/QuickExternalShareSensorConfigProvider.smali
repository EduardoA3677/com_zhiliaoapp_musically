.class public final Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareSensorConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/condition/IStandardConfigProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Iuc;Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;Ljava/util/Map;)V
    .locals 8

    const/4 v5, 0x1

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILIL:LX/0h1O;

    if-eqz v2, :cond_10

    sget-object v0, LX/0Iqy;->LLJILJILJ:LX/0Iqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Iqz;->LIZIZ(LX/0Iuc;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-static {v0}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0gz8;->LIZ:Ljava/util/Map;

    if-eqz p0, :cond_9

    iget-object v0, p0, LX/0Iuc;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LjP;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0IsD;->LIZ(LX/0LjP;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/0gz8;->LIZIZ(LX/0t7j;LX/0h1O;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    :goto_1
    const-string v1, "buttons"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    const-string v1, "button1"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-static {v6}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5

    const-string v2, "action_key"

    const-string v1, "click_button1"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILIL:LX/0h1O;

    :goto_3
    if-eqz p0, :cond_3

    iget-object v1, p0, LX/0Iuc;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LjP;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0IsD;->LIZ(LX/0LjP;)LX/0t7j;

    move-result-object v3

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const-string v1, "copy"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, LX/0h1O;->label()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_4
    const-string v1, "text"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    const-string v1, "head_icon"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v7}, LX/0h1O;->label()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const v1, 0x7f125f7b

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_7
    move-object v7, v3

    goto :goto_3

    :cond_8
    move-object v6, v3

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    sget-object v0, LX/09tS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v5, :cond_10

    sget-object v0, LX/0gz8;->LIZ:Ljava/util/Map;

    if-eqz p0, :cond_d

    iget-object v0, p0, LX/0Iuc;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LjP;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0IsD;->LIZ(LX/0LjP;)LX/0t7j;

    move-result-object v6

    :goto_5
    invoke-interface {v2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/0gz8;->LIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v6, :cond_b

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_b
    if-eqz p0, :cond_c

    iget-object v0, p0, LX/0Iuc;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LjP;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0IsD;->LIZ(LX/0LjP;)LX/0t7j;

    move-result-object v0

    :goto_6
    invoke-static {v0, v2}, LX/0gz8;->LIZIZ(LX/0t7j;LX/0h1O;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto :goto_6

    :cond_d
    move-object v6, v3

    goto :goto_5

    :cond_e
    sget-object v0, LX/0gz8;->LIZ:Ljava/util/Map;

    if-eqz p0, :cond_f

    iget-object v0, p0, LX/0Iuc;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LjP;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0IsD;->LIZ(LX/0LjP;)LX/0t7j;

    move-result-object v0

    :goto_7
    invoke-static {v0, v2}, LX/0gz8;->LIZIZ(LX/0t7j;LX/0h1O;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    move-object v0, v3

    goto :goto_7

    :cond_10
    move-object v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final A8()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareSensorConfigProvider;I)V

    return-object v1
.end method

.method public final F1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;",
            "LX/0MGM;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0IrA;

    invoke-direct {v0}, LX/0IrA;-><init>()V

    return-object v0
.end method

.method public final J()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/Lifecycle;",
            "LX/0J3u<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/0IrB;

    invoke-direct {v0}, LX/0IrB;-><init>()V

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_button_quick_external_share"

    return-object v0
.end method

.method public final v4()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;",
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03TZ;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0Ir8;

    invoke-direct {v2}, LX/0Ir8;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom_button_quick_external_share_click"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0Ir5;

    invoke-direct {v2}, LX/0Ir5;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom_button_quick_external_share_expose"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0Ir7;

    invoke-direct {v2}, LX/0Ir7;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom_button_quick_external_share_will_update"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

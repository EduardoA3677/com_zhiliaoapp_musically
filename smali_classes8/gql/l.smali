.class public final Lgql/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final LLJILLL:LX/0HTT;

.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LL:Lgql/q;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0HWc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0CWG;

.field public final LLILLJJLI:LX/0scK;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:Z

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lgql/l;

    const-string v2, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lgql/l;->LLJJ:[LX/10fb;

    new-instance v0, LX/0HTT;

    invoke-direct {v0}, LX/0HTT;-><init>()V

    sput-object v0, Lgql/l;->LLJILLL:LX/0HTT;

    return-void
.end method

.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;ZLgql/q;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;LX/1295;ZLX/0CWG;LX/0CWG;LX/0scK;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tVE;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lgql/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0HWc;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/ViewGroup;",
            "LX/1295;",
            "Z",
            "LX/0CWG;",
            "LX/0CWG;",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p4

    iput-object v5, v7, Lgql/l;->LL:Lgql/q;

    move-object/from16 v9, p5

    iput-object v9, v7, Lgql/l;->LLILIL:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p8

    iput-boolean v0, v7, Lgql/l;->LLILL:Z

    move-object/from16 v8, p10

    iput-object v8, v7, Lgql/l;->LLILLIZIL:LX/0CWG;

    move-object/from16 v4, p11

    iput-object v4, v7, Lgql/l;->LLILLJJLI:LX/0scK;

    move-object/from16 v0, p12

    iput-object v0, v7, Lgql/l;->LLILLL:Lkotlin/jvm/functions/Function0;

    const-class v0, LX/0HgN;

    const/4 v12, 0x0

    invoke-static {v4, v0, v12}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v3

    const-string v0, ""

    iput-object v0, v7, Lgql/l;->LLILZLL:Ljava/lang/String;

    iput-object v0, v7, Lgql/l;->LLIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lgql/l;->LLIZLLLIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lgql/l;->LLJ:J

    const-string v0, "creation"

    iput-object v0, v7, Lgql/l;->LLJIJIL:Ljava/lang/String;

    const-string v0, "prop_panel_entrance"

    iput-object v0, v7, Lgql/l;->LLJILJIL:Ljava/lang/String;

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, Lgql/l;->LLJILJILJ:LX/05ta;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    move/from16 v6, p3

    if-eqz v6, :cond_0

    new-instance v10, LX/0HWc;

    const-string v11, "show_delete_prop"

    const/16 v16, 0x1e

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v16}, LX/0HWc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v8, :cond_2

    new-instance v1, LX/0HZX;

    invoke-direct {v1, v7, v6}, LX/0HZX;-><init>(Lgql/l;Z)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v0, LX/0HZB;

    move-object/from16 v14, p6

    move-object/from16 v1, p1

    invoke-direct {v0, v7, v1, v14, v2}, LX/0HZB;-><init>(Lgql/l;LX/0tVE;Landroid/view/ViewGroup;LX/00zH;)V

    invoke-static {v14, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    new-instance v10, LX/0lqx;

    const v9, 0x3f99999a    # 1.2f

    const-wide/16 v0, 0x96

    move-object/from16 v8, p7

    invoke-direct {v10, v9, v0, v1, v8}, LX/0lqx;-><init>(FJLandroid/view/View;)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b6296

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_b

    const-class v0, LX/0F6R;

    invoke-virtual {v4, v0, v12}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0HZD;

    new-instance v12, Lkotlin/jvm/internal/AwS55S0500000_7;

    const/16 v18, 0x3

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS55S0500000_7;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lgql/l;LX/1295;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-interface {v1, v0, v12}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0HZW;

    invoke-direct {v0, v7, v2, v8, v10}, LX/0HZW;-><init>(Lgql/l;LX/00zH;LX/1295;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-virtual {v1, v13, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    sget-object v0, LX/0H3o;->LIZ:Ljava/util/List;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x21

    move-object/from16 v4, p9

    invoke-direct {v1, v7, v4, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_5
    invoke-interface {v5}, LX/0HtH;->ou0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x22

    invoke-direct {v1, v8, v7, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_6
    invoke-interface {v5}, LX/0HtH;->f50()LX/0HZb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0HZb;->LIZIZ()LX/0FBT;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/AObjectS178S0300000_7;

    const/16 v0, 0x10

    invoke-direct {v1, v10, v7, v8, v0}, LY/AObjectS178S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_7
    invoke-interface {v5}, LX/0HtH;->f50()LX/0HZb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0HZb;->LIZ()LX/0FBT;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x26a

    invoke-direct {v1, v7, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_8
    invoke-interface {v5}, Lgql/q;->fu0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x51

    invoke-direct {v1, v7, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    sget-object v0, Lgql/l;->LLJJ:[LX/10fb;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v7, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->wh2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x26b

    invoke-direct {v1, v7, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    invoke-interface {v5, v0, v4}, Lgql/q;->rF(ZZ)V

    :cond_a
    return-void

    :cond_b
    const-class v0, LX/0HZD;

    invoke-virtual {v4, v12, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/03CW;

    if-eqz v11, :cond_3

    check-cast v11, LX/0HZD;

    invoke-interface {v11}, LX/0HZD;->getShowEntrance()Landroidx/lifecycle/LiveData;

    move-result-object v9

    new-instance v1, LY/AObserverS117S0300000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v8, v10, v0}, LY/AObserverS117S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v13, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v11, v14}, LX/0HZD;->iC0(Landroid/view/ViewGroup;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Evh;->LIZ:LX/05ta;

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getModerationStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lgql/l;->LLILL:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Evh;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public final LIZIZ(LX/1295;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 30

    invoke-static {}, LX/0ADa;->LIZ()Z

    move-result v2

    const/4 v1, 0x0

    const-wide/16 v5, -0x1

    const-string v8, "@@"

    const-wide/16 v10, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    if-eqz v2, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v15

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-wide v2, v0, Lgql/l;->LLIZLLLIL:J

    cmp-long v7, v2, v10

    if-lez v7, :cond_0

    iput-wide v5, v0, Lgql/l;->LLIZLLLIL:J

    new-instance v5, LX/0HZZ;

    invoke-direct {v5, v2, v3}, LX/0HZZ;-><init>(J)V

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lgql/l;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lgql/l;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    sget-object v11, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-static {}, LX/0lhK;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v14, -0x1

    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v17, 0x0

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/12Bh;

    new-instance v19, Lkotlin/jvm/internal/AwS26S1400000_7;

    const/16 v29, 0x2

    move-object/from16 v23, v19

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v22

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/AwS26S1400000_7;-><init>(LX/1295;Ljava/util/List;Lgql/l;LX/00zH;Ljava/lang/String;I)V

    move v15, v14

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v19}, LX/0lhJ;->LJ(Ljava/lang/Object;LX/1295;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Lkotlin/jvm/functions/Function0;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-wide v2, v0, Lgql/l;->LLIZLLLIL:J

    cmp-long v9, v2, v10

    if-lez v9, :cond_3

    iput-wide v5, v0, Lgql/l;->LLIZLLLIL:J

    new-instance v5, LX/0HZa;

    invoke-direct {v5, v2, v3}, LX/0HZa;-><init>(J)V

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lgql/l;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lgql/l;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    sget-object v11, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-static {}, LX/0lhK;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v14, -0x1

    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v17, 0x0

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/12Bh;

    new-instance v19, LX/0HZY;

    move-object/from16 v5, v19

    move-object v6, v13

    move-object v7, v7

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v10, v18

    invoke-direct/range {v5 .. v10}, LX/0HZY;-><init>(LX/1295;Ljava/lang/String;Lgql/l;LX/00zH;Ljava/lang/String;)V

    move v15, v14

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v19}, LX/0lhJ;->LJ(Ljava/lang/Object;LX/1295;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Lkotlin/jvm/functions/Function0;)Z

    return-void

    :cond_4
    const/16 v16, -0x1

    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-boolean v2, v0, Lgql/l;->LLILL:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Lgql/l;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12J3;

    :cond_5
    const/16 v20, 0x0

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/12Bh;

    move-object v14, v13

    move/from16 v17, v16

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v22}, LX/0le3;->LJIILIIL(LX/1295;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v12, -0x1

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-boolean v2, v0, Lgql/l;->LLILL:Z

    if-eqz v2, :cond_7

    iget-object v0, v0, Lgql/l;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12J3;

    :cond_7
    const/16 v16, 0x0

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/12Bh;

    move-object v10, v13

    move-object v11, v7

    move v13, v12

    move-object v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v18}, LX/0le3;->LJIIJJI(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lgql/l;->LLILLJJLI:LX/0scK;

    return-object v0
.end method

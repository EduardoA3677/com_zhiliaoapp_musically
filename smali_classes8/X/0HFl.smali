.class public final LX/0HFl;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SuA;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SuA;",
        ">;",
        "LX/0SuA;",
        "Landroid/view/SurfaceHolder$Callback;"
    }
.end annotation


# static fields
.field public static final LLILZIL:LX/0HFo;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0HFn;

.field public LLILLJJLI:Landroid/view/SurfaceHolder;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0HFn;",
            "LX/0HFm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HFo;

    invoke-direct {v0}, LX/0HFo;-><init>()V

    sput-object v0, LX/0HFl;->LLILZIL:LX/0HFo;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HFl;->LL:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x410

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HFl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HFl;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x411

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HFl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HFl;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0HFl;->LLILLL:Ljava/util/Map;

    const/16 v0, 0x223

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HFl;->LLILZ:LX/05ta;

    return-void
.end method

.method private final F3(LX/0HFn;)V
    .locals 3

    invoke-interface {p1}, LX/0HFn;->Ml()V

    iget-object v0, p0, LX/0HFl;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HFm;

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v1

    iget v0, v2, LX/0HFm;->LIZ:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v1

    iget v0, v2, LX/0HFm;->LIZIZ:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v1

    iget v0, v2, LX/0HFm;->LIZJ:F

    invoke-static {v1, v0}, LX/0X3I;->W5(Landroid/view/SurfaceView;F)V

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v1

    iget v0, v2, LX/0HFm;->LIZLLL:F

    invoke-static {v1, v0}, LX/0X3I;->x6(Landroid/view/SurfaceView;F)V

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v1

    iget v0, v2, LX/0HFm;->LJ:F

    invoke-static {v1, v0}, LX/0X3I;->Q6(Landroid/view/SurfaceView;F)V

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v1

    iget v0, v2, LX/0HFm;->LJFF:F

    invoke-static {v1, v0}, LX/0X3I;->j7(Landroid/view/SurfaceView;F)V

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v1

    iget-object v0, v2, LX/0HFm;->LJI:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0HFl;->M2()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v2, LX/0HFm;->LJII:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final H3(LX/0HFn;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0HFn;->eB()V

    iget-object v1, p0, LX/0HFl;->LLILLL:Ljava/util/Map;

    new-instance v2, LX/0HFm;

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v4

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {p0}, LX/0HFl;->M2()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0HFm;-><init>(FFFFFFLandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final S2()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0HFl;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final k3()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/0HFl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0
.end method

.method private final y3(LX/0HFn;)V
    .locals 6

    iget-object v0, p0, LX/0HFl;->LLILLJJLI:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReuseSurfaceCoreComponent onBindSurface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HFl;->LLILLJJLI:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-interface {p1, v4}, LX/0HFn;->Xy(Landroid/view/Surface;)V

    invoke-interface {p1, v5, v3, v4}, LX/0HFn;->d(IILandroid/view/Surface;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public Cn2(LX/0HFn;)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReuseSurfaceCoreComponent bindSurface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    invoke-direct {p0, v0}, LX/0HFl;->H3(LX/0HFn;)V

    iget-object v0, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HFn;->Cb()V

    :cond_0
    invoke-direct {p0, p1}, LX/0HFl;->F3(LX/0HFn;)V

    invoke-direct {p0, p1}, LX/0HFl;->y3(LX/0HFn;)V

    invoke-direct {p0}, LX/0HFl;->S2()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    :cond_1
    return-void
.end method

.method public GW(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0HFl;->M2()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0HFl;->M2()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public L2()LX/0SuA;
    .locals 0

    return-object p0
.end method

.method public final M2()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0HFl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HFl;->L2()LX/0SuA;

    return-object p0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public kQ0()V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReuseSurfaceCoreComponent unBindCurrentConsumer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/0HFl;->H3(LX/0HFn;)V

    invoke-interface {v0}, LX/0HFn;->Cb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    return-void
.end method

.method public qj0(LX/0HFn;)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReuseSurfaceCoreComponent unBindSurface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HFl;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0HFn;->Cb()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iput-object p1, p0, LX/0HFl;->LLILLJJLI:Landroid/view/SurfaceHolder;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReuseSurfaceCoreComponent surfaceChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HFl;->LLILLJJLI:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, p3, p4, v0}, LX/0HFn;->d(IILandroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iput-object p1, p0, LX/0HFl;->LLILLJJLI:Landroid/view/SurfaceHolder;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReuseSurfaceCoreComponent surfaceCreated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HFl;->LLILLJJLI:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-direct {p0}, LX/0HFl;->k3()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    invoke-interface {v2, v1}, LX/0HFn;->Xy(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReuseSurfaceCoreComponent surfaceDestroyed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HFl;->LLILLJJLI:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HFl;->LLILLIZIL:LX/0HFn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HFn;->Cb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0HFl;->LLILLJJLI:Landroid/view/SurfaceHolder;

    return-void
.end method

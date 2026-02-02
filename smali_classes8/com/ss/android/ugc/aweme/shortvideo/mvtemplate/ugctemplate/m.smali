.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0H34;
.implements LX/0GKs;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0H34;",
        "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/r;",
        "LX/0Gqm;",
        "LX/0Gqo;",
        ">;",
        "LX/0H34;",
        "LX/0GKs;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public LLJILJILJ:LX/0H36;

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Gqm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Gqo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
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

    const-class v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    const-string v2, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJJIJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJI:LX/0sYM;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJILJIL:LX/03u5;

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x138

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x137

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJJI:LX/05ta;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJJIII:LX/0FBT;

    return-void
.end method

.method private final F4()LX/0FC2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    return-object v0
.end method

.method private final K4()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->getCameraApiComponent()LX/0HYk;

    move-result-object v1

    instance-of v0, v1, Lyd3/d0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0G2R;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final M4(LX/0GmB;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xd8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GmB;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJILJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method


# virtual methods
.method public final C4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJILJILJ:LX/0H36;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0H36;->confirm()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->K4()V

    return-void
.end method

.method public final J4()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJILJILJ:LX/0H36;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0H36;->T5()V

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public Lk2(LX/0GmB;LX/0H36;)V
    .locals 2

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJILJILJ:LX/0H36;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJJIII:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->M4(LX/0GmB;)V

    invoke-virtual {p0}, Lqd/d;->show()V

    return-void
.end method

.method public final N4()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJILJILJ:LX/0H36;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0H36;->LIZ()V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lqd/d;->hide()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJJIII:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Ny()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJJIII:LX/0FBT;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 5

    invoke-super {p0}, Lqd/d;->hide()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->F4()LX/0FC2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    sget-object v3, LX/0H47;->UGC_TEMPLATE_RECORD_PREVIEW_VIDEO_SCENE:LX/0H47;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_CLOSE_UGC_PREVIEW:LX/18PJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Gqm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public show()V
    .locals 5

    invoke-super {p0}, Lqd/d;->show()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->F4()LX/0FC2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FAe;->CA(LX/0FC2;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    sget-object v3, LX/0H47;->UGC_TEMPLATE_RECORD_PREVIEW_VIDEO_SCENE:LX/0H47;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_UGC_PREVIEW_OPEN:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZJ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Gqo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

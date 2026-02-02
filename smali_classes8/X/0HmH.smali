.class public final LX/0HmH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hrf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Hrf<",
        "LX/0HrA;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxV;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HmH;

    const-string v1, "cameraComponent"

    const-string v0, "getCameraComponent()Lcom/ss/android/ugc/aweme/social/creation/record/launch/component/SocialCameraApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HmH;

    const-string v1, "cameraApi"

    const-string v0, "getCameraApi()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HmH;

    const-string v1, "frontFlashApi"

    const-string v0, "getFrontFlashApi()Lcom/ss/android/ugc/gamora/recorder/frontflash/FrontFlashApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0HmH;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HmH;->LL:LX/0scK;

    const-class v0, LX/0HmL;

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HmH;->LLILIL:LX/0SxV;

    const-class v0, LX/0HYk;

    invoke-static {p1, v0, v5}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HmH;->LLILL:LX/0SxV;

    const-class v0, LX/0Hlq;

    invoke-static {p1, v0, v5}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HmH;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iput-object v1, p0, LX/0HmH;->LLILLJJLI:LX/14is;

    new-instance v3, LX/0I10;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/03Kf;->LIZIZ:LX/03Kg;

    new-instance v1, LX/0HmJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0HmJ;-><init>(Z)V

    invoke-static {v3, v4, v2, v1}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0HmH;->LLILLL:LX/03JO;

    new-instance v1, LX/0HmI;

    invoke-direct {v1, p0, v5}, LX/0HmI;-><init>(LX/0HmH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hrc;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Hrb;->LIZ(LX/0Hrf;LX/0Hrc;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v1, p0, LX/0HmH;->LLILIL:LX/0SxV;

    sget-object v6, LX/0HmH;->LLILZ:[LX/10fb;

    const/4 v5, 0x0

    aget-object v0, v6, v5

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HmL;

    invoke-interface {v0}, LX/0HmL;->bL()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0HmH;->LLILLIZIL:LX/0SxV;

    aget-object v0, v6, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hlq;

    invoke-interface {v1}, LX/0Hlq;->getNextFlashMode()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Hlq;->Le(I)V

    if-eqz v0, :cond_0

    :goto_0
    const/4 v5, 0x1

    :cond_0
    iget-object v1, p0, LX/0HmH;->LLILLJJLI:LX/14is;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0HmH;->LLILL:LX/0SxV;

    aget-object v0, v6, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->getNextFlashMode()I

    move-result v2

    iget-object v1, p0, LX/0HmH;->LLILL:LX/0SxV;

    aget-object v0, v6, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0, v2}, LX/0Hot;->Le(I)V

    iget-object v1, p0, LX/0HmH;->LLILLIZIL:LX/0SxV;

    aget-object v0, v6, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hlq;

    invoke-interface {v0, v2}, LX/0Hlq;->uM(I)V

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HmH;->LL:LX/0scK;

    return-object v0
.end method

.method public final getState()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0HmJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HmH;->LLILLL:LX/03JO;

    return-object v0
.end method

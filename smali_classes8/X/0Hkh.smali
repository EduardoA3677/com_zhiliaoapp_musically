.class public final LX/0Hkh;
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
        "LX/0T2L;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
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

.field public final LLILIL:LX/0SxU;

.field public final LLILL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/0Hki;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hkh;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hkh;

    const-string v1, "editToolBarClickCallbacksApiComponent"

    const-string v0, "getEditToolBarClickCallbacksApiComponent()Lcom/ss/android/ugc/gamora/editor/toolbar/business/EditToolBarClickCallbacksApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hkh;

    const-string v1, "musicApi"

    const-string v0, "getMusicApi()Lcom/ss/android/ugc/aweme/social/creation/api/edit/StoryEditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Hkh;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hkh;->LL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v3

    const-class v0, LX/0Snr;

    invoke-static {p1, v0, v5}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hkh;->LLILIL:LX/0SxU;

    const-class v0, LX/0Hkn;

    invoke-static {p1, v0, v5}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v1

    sget-object v2, LX/0Hkh;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hkn;

    instance-of v0, v1, LX/0Hkg;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/0Hkg;

    :cond_0
    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0Hkg;->LLILL:LX/03rU;

    if-eqz v1, :cond_1

    new-instance v3, LX/0I10;

    const/16 v0, 0x13

    invoke-direct {v3, v1, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03Kf;->LIZIZ:LX/03Kg;

    new-instance v0, LX/0Hki;

    invoke-direct {v0, v4}, LX/0Hki;-><init>(Z)V

    invoke-static {v3, v2, v1, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Hkh;->LLILL:LX/03JP;

    return-void

    :cond_1
    new-instance v1, LX/0Hki;

    aget-object v0, v2, v4

    invoke-virtual {v3, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SpY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-direct {v1, v0}, LX/0Hki;-><init>(Z)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0Hrc;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Hrb;->LIZ(LX/0Hrf;LX/0Hrc;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0Hkh;->LLILIL:LX/0SxU;

    sget-object v1, LX/0Hkh;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Snr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Snr;->za0()V

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hkh;->LL:LX/0scK;

    return-object v0
.end method

.method public final getState()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0Hki;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hkh;->LLILL:LX/03JP;

    return-object v0
.end method

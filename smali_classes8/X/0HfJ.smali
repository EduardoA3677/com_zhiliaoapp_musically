.class public final LX/0HfJ;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hei;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hei;",
        ">;",
        "LX/0Hei;",
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

.field public static final LLILLJJLI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HfJ;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HfJ;

    const-string v1, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/aweme/infinisticker/RecordInfiniStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HfJ;->LLILLIZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HfJ;->LLILLJJLI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HfJ;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0HfJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HfJ;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0HfJ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HfK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HfJ;->LLILL:LX/03u5;

    return-void
.end method

.method private final getInfiniStickerApi()LX/0HfK;
    .locals 3

    iget-object v2, p0, LX/0HfJ;->LLILL:LX/03u5;

    sget-object v1, LX/0HfJ;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HfK;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0Hei;
    .locals 0

    return-object p0
.end method

.method public TH0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W1()V
    .locals 4

    invoke-direct {p0}, LX/0HfJ;->getInfiniStickerApi()LX/0HfK;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    invoke-interface {v1, v0}, LX/0HfK;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0HfJ;->TH0()Z

    invoke-direct {p0}, LX/0HfJ;->getInfiniStickerApi()LX/0HfK;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0HfK;->vz(LX/0TGA;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0HfJ;->getInfiniStickerApi()LX/0HfK;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v1

    const-string v0, "secret_reply_enter_from"

    invoke-interface {v3, v2, v0, v1}, LX/0HfK;->it1(LX/0TGA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HfJ;->L2()LX/0Hei;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HfJ;->LL:LX/0scK;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HfJ;->LLILIL:LX/03u5;

    sget-object v1, LX/0HfJ;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-class v3, LX/0HfK;

    invoke-virtual {p0}, LX/0HfJ;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HfJ;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HfJ;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-virtual {p0}, LX/0HfJ;->TH0()Z

    return-void
.end method

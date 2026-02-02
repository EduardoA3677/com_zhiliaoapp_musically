.class public final Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;


# instance fields
.field public final LIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0HHS;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0FBT;

.field public final LIZLLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/bytedance/als/g0;

.field public final LJFF:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lcom/bytedance/als/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0FBT;

    invoke-direct {v1}, LX/0FBT;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LIZ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LIZIZ:LX/0FBT;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LIZJ:LX/0FBT;

    new-instance v0, Lcom/bytedance/als/g0;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LIZLLL:Lcom/bytedance/als/g0;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LJ:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LJFF:Lcom/bytedance/als/g0;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LJI:Lcom/bytedance/als/g0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LIZLLL:Lcom/bytedance/als/g0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final LIZJ()LX/0FBT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LIZIZ:LX/0FBT;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LIZ:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(LX/0HHS;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LIZIZ:LX/0FBT;

    iget-object v3, p1, LX/0HHS;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0HHS;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0HHS;->LIZJ:LX/0HHT;

    new-instance v0, LX/0HHS;

    invoke-direct {v0, v3, v2, v1}, LX/0HHS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HHT;)V

    invoke-virtual {v4, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LJFF:Lcom/bytedance/als/g0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBottomTabIndexChangeEvent()LX/0FBT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LIZJ:LX/0FBT;

    return-object v0
.end method

.method public final t6()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabChangeServiceImpl;->LJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

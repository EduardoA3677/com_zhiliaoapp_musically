.class public final LX/0Iu3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;)V
    .locals 1

    iput-object p1, p0, LX/0Iu3;->LL:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    iget-object v1, p0, LX/0Iu3;->LL:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0Iu3;->LL:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;

    iput-object p1, v0, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LIZIZ:Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0Iu3;->LL:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Iu4;

    invoke-direct {v0, v2}, LX/0Iu4;-><init>(Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, LX/0IuA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0Iu2;->LL:LX/0Iu2;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getProfileDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->isNewStruck$solaria_release()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Ity;

    invoke-direct {v0, v2, v3}, LX/0Ity;-><init>(Ljava/lang/Boolean;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

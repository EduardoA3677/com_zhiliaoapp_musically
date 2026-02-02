.class public final LX/0Iu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;)V
    .locals 0

    iput-object p1, p0, LX/0Iu5;->LL:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "StarshipSolariaProfile@cc7d.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0Iu5;->LL:Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;

    sget-object v0, LX/0Ick;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    iput-object v0, v1, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LIZJ:Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

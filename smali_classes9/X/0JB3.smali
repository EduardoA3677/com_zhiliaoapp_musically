.class public final LX/0JB3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/profile/platform/exp/CampusExperimentResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/profile/platform/exp/CampusExperimentResponse;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/profile/platform/exp/CampusExperimentResponse;-><init>(ZZ)V

    sput-object v1, LX/0JB3;->LIZ:Lcom/ss/android/ugc/profile/platform/exp/CampusExperimentResponse;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/profile/platform/exp/CampusExperimentResponse;

    sget-object v2, LX/0JB3;->LIZ:Lcom/ss/android/ugc/profile/platform/exp/CampusExperimentResponse;

    const-string v0, "campus"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/exp/CampusExperimentResponse;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/exp/CampusExperimentResponse;->enabled:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

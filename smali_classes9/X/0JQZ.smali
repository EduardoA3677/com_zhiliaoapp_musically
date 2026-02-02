.class public final LX/0JQZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    const/4 v1, 0x0

    const/16 v3, 0x12c

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;-><init>(IIIIIZ)V

    sput-object v0, LX/0JQZ;->LIZ:Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    const/16 v0, 0x29b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0JQZ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0JQZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JQZ;->LIZJ()Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isOffline:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LIZIZ(Z)Z
    .locals 2

    sget-object v0, LX/0JQZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JQZ;->LIZJ()Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->isOffline:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    sget-object v2, LX/0JQZ;->LIZ:Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    const-string v1, "collaborative_collection_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0JQZ;->LIZJ()Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->writingType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

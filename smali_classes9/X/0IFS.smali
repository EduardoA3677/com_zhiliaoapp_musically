.class public final LX/0IFS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;)V
    .locals 1

    iput-object p1, p0, LX/0IFS;->LL:Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0IFS;->LL:Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->getGroupList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->getGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->getProfileKeys()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.class public final LX/0JJa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;-><init>(ZZIZZ)V

    sput-object v0, LX/0JJa;->LIZ:Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    sget-object v2, LX/0JJa;->LIZ:Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    const-string v1, "live_link_relation_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.class public final LX/0IL9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v13, 0xfff

    move v2, v1

    move v3, v1

    move v5, v1

    move-object v6, v4

    move v7, v1

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;-><init>(ZZZLjava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0IL9;->LIZ:Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    sget-object v4, LX/0IL9;->LIZ:Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    const-string v0, "boston_router_gateway"

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v2, v4, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->virtualRouters:Ljava/util/List;

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, v4, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->LIZ:Ljava/util/Map;

    :cond_3
    return-object v4
.end method

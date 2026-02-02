.class public final Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings;

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$TimeoutModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;->urls:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

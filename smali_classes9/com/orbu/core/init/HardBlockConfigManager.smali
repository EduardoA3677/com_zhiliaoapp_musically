.class public final Lcom/orbu/core/init/HardBlockConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/orbu/core/init/HardBlockConfigManager;

.field public static currentRuleGroup:Ljava/lang/String;

.field public static volatile hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

.field public static isTargetRuleGroup:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orbu/core/init/HardBlockConfigManager;

    invoke-direct {v0}, Lcom/orbu/core/init/HardBlockConfigManager;-><init>()V

    sput-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->INSTANCE:Lcom/orbu/core/init/HardBlockConfigManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateConfig()V
    .locals 1

    invoke-virtual {p0}, Lcom/orbu/core/init/HardBlockConfigManager;->isTargetRuleGroup()Z

    move-result v0

    sput-boolean v0, Lcom/orbu/core/init/HardBlockConfigManager;->isTargetRuleGroup:Z

    invoke-virtual {p0}, Lcom/orbu/core/init/HardBlockConfigManager;->injectNativeConfig()V

    return-void
.end method


# virtual methods
.method public final enableCleanupOnRuleMismatch()Z
    .locals 3

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getEnableCleanupOnRuleMismatch()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final inTargetBlockRuleHashList(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getTargetBlockRuleHashList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final injectNativeConfig()V
    .locals 6

    sget-object v0, Lttp/orbu/sdk/Channel;->NETWORK:Lttp/orbu/sdk/Channel;

    invoke-virtual {p0, v0}, Lcom/orbu/core/init/HardBlockConfigManager;->isChannelNeedHardBlock(Lttp/orbu/sdk/Channel;)Z

    move-result v5

    sget-boolean v4, Lcom/orbu/core/init/HardBlockConfigManager;->isTargetRuleGroup:Z

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getEnableUnBlockOnRuleMismatch()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getAllowedCodeList()Ljava/util/List;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getAllowedDFIDList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {v5, v4, v3, v1, v2}, Lcom/orbu/core/init/TTKNativeNetworkManager;->setNativeHardBlockConfig(ZZZLjava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final isChannelNeedHardBlock(Lttp/orbu/sdk/Channel;)Z
    .locals 3

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getBlockChannelList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isResultNeedHardBlock(Lttp/orbu/sdk/Channel;Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/orbu/core/init/HardBlockConfigManager;->isChannelNeedHardBlock(Lttp/orbu/sdk/Channel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/orbu/core/init/HardBlockConfigManager;->isTargetRuleGroup:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getAllowedCodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getAllowedCodeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getAllowedDFIDList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getEnableUnBlockOnRuleMismatch()Z

    move-result v0

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/orbu/core/init/TTKNativeNetworkManager;->inTargetBlockRuleHashList()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v1
.end method

.method public final isTargetRuleGroup()Z
    .locals 3

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getTargetRuleGroupList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getTargetRuleGroupList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "*"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfig;->getTargetRuleGroupList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->currentRuleGroup:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final setConfig(Lcom/orbu/core/init/HardBlockConfig;)V
    .locals 0

    sput-object p1, Lcom/orbu/core/init/HardBlockConfigManager;->hardBlockConfig:Lcom/orbu/core/init/HardBlockConfig;

    invoke-direct {p0}, Lcom/orbu/core/init/HardBlockConfigManager;->updateConfig()V

    return-void
.end method

.method public final setCurrentRuleGroup(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/orbu/core/init/HardBlockConfigManager;->currentRuleGroup:Ljava/lang/String;

    invoke-direct {p0}, Lcom/orbu/core/init/HardBlockConfigManager;->updateConfig()V

    return-void
.end method

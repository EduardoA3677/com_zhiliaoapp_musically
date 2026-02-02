.class public final Lcom/orbu/core/init/HardBlockConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowedCodeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allowed_code_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final allowedDFIDList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allowed_dfid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final blockChannelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_channel_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableCleanupOnRuleMismatch:Z
    .annotation runtime LX/0B9U;
        value = "enable_cleanup_on_rule_mismatch"
    .end annotation
.end field

.field public final enableUnBlockOnRuleMismatch:Z
    .annotation runtime LX/0B9U;
        value = "enable_unblock_on_rule_mismatch"
    .end annotation
.end field

.field public final targetBlockRuleHashList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "target_rule_hash_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final targetRuleGroupList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "target_rule_group_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orbu/core/init/HardBlockConfig;->blockChannelList:Ljava/util/List;

    iput-object p2, p0, Lcom/orbu/core/init/HardBlockConfig;->allowedCodeList:Ljava/util/List;

    iput-object p3, p0, Lcom/orbu/core/init/HardBlockConfig;->allowedDFIDList:Ljava/util/List;

    iput-object p4, p0, Lcom/orbu/core/init/HardBlockConfig;->targetRuleGroupList:Ljava/util/List;

    iput-object p5, p0, Lcom/orbu/core/init/HardBlockConfig;->targetBlockRuleHashList:Ljava/util/List;

    iput-boolean p6, p0, Lcom/orbu/core/init/HardBlockConfig;->enableCleanupOnRuleMismatch:Z

    iput-boolean p7, p0, Lcom/orbu/core/init/HardBlockConfig;->enableUnBlockOnRuleMismatch:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/orbu/core/init/HardBlockConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/orbu/core/init/HardBlockConfig;"
        }
    .end annotation

    new-instance v0, Lcom/orbu/core/init/HardBlockConfig;

    move v7, p7

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/orbu/core/init/HardBlockConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/orbu/core/init/HardBlockConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orbu/core/init/HardBlockConfig;

    iget-object v1, p0, Lcom/orbu/core/init/HardBlockConfig;->blockChannelList:Ljava/util/List;

    iget-object v0, p1, Lcom/orbu/core/init/HardBlockConfig;->blockChannelList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/orbu/core/init/HardBlockConfig;->allowedCodeList:Ljava/util/List;

    iget-object v0, p1, Lcom/orbu/core/init/HardBlockConfig;->allowedCodeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/orbu/core/init/HardBlockConfig;->allowedDFIDList:Ljava/util/List;

    iget-object v0, p1, Lcom/orbu/core/init/HardBlockConfig;->allowedDFIDList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/orbu/core/init/HardBlockConfig;->targetRuleGroupList:Ljava/util/List;

    iget-object v0, p1, Lcom/orbu/core/init/HardBlockConfig;->targetRuleGroupList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/orbu/core/init/HardBlockConfig;->targetBlockRuleHashList:Ljava/util/List;

    iget-object v0, p1, Lcom/orbu/core/init/HardBlockConfig;->targetBlockRuleHashList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/orbu/core/init/HardBlockConfig;->enableCleanupOnRuleMismatch:Z

    iget-boolean v0, p1, Lcom/orbu/core/init/HardBlockConfig;->enableCleanupOnRuleMismatch:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/orbu/core/init/HardBlockConfig;->enableUnBlockOnRuleMismatch:Z

    iget-boolean v0, p1, Lcom/orbu/core/init/HardBlockConfig;->enableUnBlockOnRuleMismatch:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAllowedCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->allowedCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowedDFIDList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->allowedDFIDList:Ljava/util/List;

    return-object v0
.end method

.method public final getBlockChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->blockChannelList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableCleanupOnRuleMismatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/orbu/core/init/HardBlockConfig;->enableCleanupOnRuleMismatch:Z

    return v0
.end method

.method public final getEnableUnBlockOnRuleMismatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/orbu/core/init/HardBlockConfig;->enableUnBlockOnRuleMismatch:Z

    return v0
.end method

.method public final getTargetBlockRuleHashList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->targetBlockRuleHashList:Ljava/util/List;

    return-object v0
.end method

.method public final getTargetRuleGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->targetRuleGroupList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->blockChannelList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->allowedCodeList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->allowedDFIDList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->targetRuleGroupList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->targetBlockRuleHashList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/orbu/core/init/HardBlockConfig;->enableCleanupOnRuleMismatch:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/orbu/core/init/HardBlockConfig;->enableUnBlockOnRuleMismatch:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    return v1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HardBlockConfig(blockChannelList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->blockChannelList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedCodeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->allowedCodeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedDFIDList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->allowedDFIDList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetRuleGroupList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->targetRuleGroupList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetBlockRuleHashList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/init/HardBlockConfig;->targetBlockRuleHashList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCleanupOnRuleMismatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/orbu/core/init/HardBlockConfig;->enableCleanupOnRuleMismatch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUnBlockOnRuleMismatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/orbu/core/init/HardBlockConfig;->enableUnBlockOnRuleMismatch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

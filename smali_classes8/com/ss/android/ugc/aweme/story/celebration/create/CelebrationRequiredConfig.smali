.class public final Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;
    .annotation runtime LX/0B9U;
        value = "exit_strategy"
    .end annotation
.end field

.field public final templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;
    .annotation runtime LX/0B9U;
        value = "template_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;->$stable:I

    sget v0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->$stable:I

    or-int/2addr v1, v0

    sput v1, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;-><init>(Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;)Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;-><init>(Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getExitStrategy()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    return-object v0
.end method

.method public final getTemplateConfig()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelebrationRequiredConfig(templateConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/create/CelebrationRequiredConfig;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

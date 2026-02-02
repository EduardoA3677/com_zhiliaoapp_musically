.class public final Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final celebrationPullRateControl:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;
    .annotation runtime LX/0B9U;
        value = "celebration_pull_rate_control"
    .end annotation
.end field

.field public final celebrationType:I
    .annotation runtime LX/0B9U;
        value = "celebration_type"
    .end annotation
.end field

.field public final data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;
    .annotation runtime LX/0B9U;
        value = "exit_strategy"
    .end annotation
.end field

.field public final extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;
    .annotation runtime LX/0B9U;
        value = "extra_params"
    .end annotation
.end field

.field public final isCelebration:Z
    .annotation runtime LX/0B9U;
        value = "is_celebration"
    .end annotation
.end field

.field public final isExited:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_exited"
    .end annotation
.end field

.field public final isPublished:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_published"
    .end annotation
.end field

.field public final landingSchemaAfterExit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "landing_schema_after_exit"
    .end annotation
.end field

.field public final renderedVideo:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;
    .annotation runtime LX/0B9U;
        value = "rendered_video"
    .end annotation
.end field

.field public final templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;
    .annotation runtime LX/0B9U;
        value = "template_schema"
    .end annotation
.end field

.field public final uiTemplateInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ui_template_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;-><init>(IZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationType:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isCelebration:Z

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uiTemplateInfo:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationPullRateControl:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uniqueId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isExited:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;

    iput-object p9, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    iput-object p10, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    iput-object p11, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->landingSchemaAfterExit:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isPublished:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->renderedVideo:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;

    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationType:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isCelebration:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isCelebration:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uiTemplateInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uiTemplateInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationPullRateControl:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationPullRateControl:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uniqueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isExited:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isExited:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->landingSchemaAfterExit:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->landingSchemaAfterExit:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isPublished:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isPublished:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->renderedVideo:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->renderedVideo:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isCelebration:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uiTemplateInfo:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationPullRateControl:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isExited:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->landingSchemaAfterExit:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isPublished:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->renderedVideo:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CelebrationMaterialResponse(celebrationType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCelebration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isCelebration:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTemplateInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uiTemplateInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", celebrationPullRateControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationPullRateControl:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isExited:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingSchemaAfterExit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->landingSchemaAfterExit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPublished="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isPublished:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderedVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->renderedVideo:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

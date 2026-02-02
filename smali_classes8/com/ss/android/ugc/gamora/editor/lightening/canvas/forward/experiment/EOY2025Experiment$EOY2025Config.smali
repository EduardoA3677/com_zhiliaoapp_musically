.class public final Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EOY2025Config"
.end annotation


# instance fields
.field public final createPreviewType:I
    .annotation runtime LX/0B9U;
        value = "create_preview_type"
    .end annotation
.end field

.field public final enableCelebration:I
    .annotation runtime LX/0B9U;
        value = "enable_celebration"
    .end annotation
.end field

.field public final enableCreateAnchorEntrance:I
    .annotation runtime LX/0B9U;
        value = "enable_create_anchor_entrance"
    .end annotation
.end field

.field public final enableCreateTabEntrance:I
    .annotation runtime LX/0B9U;
        value = "enable_create_tab_entrance"
    .end annotation
.end field

.field public final enablePostCardEntrance:I
    .annotation runtime LX/0B9U;
        value = "enable_post_card_entrance"
    .end annotation
.end field

.field public final enableProfileEntrance:I
    .annotation runtime LX/0B9U;
        value = "enable_profile_entrance"
    .end annotation
.end field

.field public final maxMaterialDuration:I
    .annotation runtime LX/0B9U;
        value = "max_material_duration"
    .end annotation
.end field

.field public final maxMaterialsNum:I
    .annotation runtime LX/0B9U;
        value = "max_materials_num"
    .end annotation
.end field

.field public final templateGroupId:I
    .annotation runtime LX/0B9U;
        value = "template_group_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;-><init>(IIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCelebration:I

    iput p2, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->createPreviewType:I

    iput p3, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCreateTabEntrance:I

    iput p4, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableProfileEntrance:I

    iput p5, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enablePostCardEntrance:I

    iput p6, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCreateAnchorEntrance:I

    iput p7, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->maxMaterialsNum:I

    iput p8, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->maxMaterialDuration:I

    iput p9, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->templateGroupId:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;

    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCelebration:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCelebration:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->createPreviewType:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->createPreviewType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCreateTabEntrance:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCreateTabEntrance:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableProfileEntrance:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableProfileEntrance:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enablePostCardEntrance:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enablePostCardEntrance:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCreateAnchorEntrance:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCreateAnchorEntrance:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->maxMaterialsNum:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->maxMaterialsNum:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->maxMaterialDuration:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->maxMaterialDuration:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->templateGroupId:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->templateGroupId:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCelebration:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->createPreviewType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCreateTabEntrance:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableProfileEntrance:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enablePostCardEntrance:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCreateAnchorEntrance:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->maxMaterialsNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->maxMaterialDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->templateGroupId:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EOY2025Config(enableCelebration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCelebration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", createPreviewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->createPreviewType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableCreateTabEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCreateTabEntrance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableProfileEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableProfileEntrance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enablePostCardEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enablePostCardEntrance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableCreateAnchorEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->enableCreateAnchorEntrance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxMaterialsNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->maxMaterialsNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxMaterialDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->maxMaterialDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOY2025Experiment$EOY2025Config;->templateGroupId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

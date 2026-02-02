.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final applyDebounceIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "apply_debounce_interval_ms"
    .end annotation
.end field

.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final enhancedBottomTabView:I
    .annotation runtime LX/0B9U;
        value = "enhanced_bottom_tab_view"
    .end annotation
.end field

.field public final fixedEffectEntrance:Z
    .annotation runtime LX/0B9U;
        value = "fixed_effect_panel_entrance"
    .end annotation
.end field

.field public final panelAutoSelectFirst:Z
    .annotation runtime LX/0B9U;
        value = "panel_auto_select_first"
    .end annotation
.end field

.field public final recordAboveWhenEmpty:Z
    .annotation runtime LX/0B9U;
        value = "record_above_when_empty"
    .end annotation
.end field

.field public final reverseEffectUpload:Z
    .annotation runtime LX/0B9U;
        value = "reverse_effect_upload"
    .end annotation
.end field

.field public final selectEffectOnDragging:Z
    .annotation runtime LX/0B9U;
        value = "select_on_dragging"
    .end annotation
.end field

.field public final selectedTouchToRecordDelayMs:I
    .annotation runtime LX/0B9U;
        value = "selected_touch_to_record_delay_ms"
    .end annotation
.end field

.field public final supportUpslideOpenPanel:Z
    .annotation runtime LX/0B9U;
        value = "support_upslide_open_effect_panel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v2, 0x32

    const/16 v4, 0x96

    const/16 v5, 0x14

    move-object v0, p0

    move v3, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;-><init>(ZIZIIZZZIZ)V

    return-void
.end method

.method public constructor <init>(ZIZIIZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->selectEffectOnDragging:Z

    iput p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->count:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->supportUpslideOpenPanel:Z

    iput p4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->selectedTouchToRecordDelayMs:I

    iput p5, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->applyDebounceIntervalMs:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->reverseEffectUpload:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->recordAboveWhenEmpty:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->fixedEffectEntrance:Z

    iput p9, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->enhancedBottomTabView:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->panelAutoSelectFirst:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->selectEffectOnDragging:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->selectEffectOnDragging:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->count:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->count:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->supportUpslideOpenPanel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->supportUpslideOpenPanel:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->selectedTouchToRecordDelayMs:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->selectedTouchToRecordDelayMs:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->applyDebounceIntervalMs:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->applyDebounceIntervalMs:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->reverseEffectUpload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->reverseEffectUpload:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->recordAboveWhenEmpty:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->recordAboveWhenEmpty:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->fixedEffectEntrance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->fixedEffectEntrance:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->enhancedBottomTabView:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->enhancedBottomTabView:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->panelAutoSelectFirst:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->panelAutoSelectFirst:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->selectEffectOnDragging:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->supportUpslideOpenPanel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->selectedTouchToRecordDelayMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->applyDebounceIntervalMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->reverseEffectUpload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->recordAboveWhenEmpty:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->fixedEffectEntrance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->enhancedBottomTabView:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->panelAutoSelectFirst:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlideSlipBottomStickerConfig(selectEffectOnDragging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->selectEffectOnDragging:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportUpslideOpenPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->supportUpslideOpenPanel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTouchToRecordDelayMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->selectedTouchToRecordDelayMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applyDebounceIntervalMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->applyDebounceIntervalMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reverseEffectUpload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->reverseEffectUpload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recordAboveWhenEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->recordAboveWhenEmpty:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixedEffectEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->fixedEffectEntrance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enhancedBottomTabView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->enhancedBottomTabView:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelAutoSelectFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->panelAutoSelectFirst:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final background:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public final createTabAlbumGuide:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "create_tab_album_guide_background"
    .end annotation
.end field

.field public final createTabBackground:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "create_tab_background"
    .end annotation
.end field

.field public final loadingLottie:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "loading_lottie"
    .end annotation
.end field

.field public final postBtnLottie:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "post_btn_lottie"
    .end annotation
.end field

.field public final previewLottie:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_lottie"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->background:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->createTabBackground:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->previewLottie:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->loadingLottie:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->postBtnLottie:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->createTabAlbumGuide:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->background:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->background:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->createTabBackground:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->createTabBackground:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->previewLottie:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->previewLottie:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->loadingLottie:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->loadingLottie:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->postBtnLottie:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->postBtnLottie:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->createTabAlbumGuide:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->createTabAlbumGuide:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->background:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->createTabBackground:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->previewLottie:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->loadingLottie:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->postBtnLottie:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->createTabAlbumGuide:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EOYResourceParams(background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->background:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTabBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->createTabBackground:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewLottie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->previewLottie:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingLottie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->loadingLottie:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postBtnLottie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->postBtnLottie:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTabAlbumGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/EOYResourceParams;->createTabAlbumGuide:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

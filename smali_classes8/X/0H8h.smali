.class public final LX/0H8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LIZJ:LX/0Sve;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final LJFF:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lcom/bytedance/ies/cutsame/util/Size;

.field public final LJII:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "LX/0H7l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "LX/04ST;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0Sve;Landroid/view/View;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0EUv;Lcom/bytedance/ies/cutsame/util/Size;LX/0EUv;LX/0EUv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditor;",
            "LX/0Sve;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/ies/cutsame/util/Size;",
            "LX/0EUv<",
            "LX/0H7l;",
            ">;",
            "LX/0EUv<",
            "LX/04ST;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H8h;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0H8h;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p3, p0, LX/0H8h;->LIZJ:LX/0Sve;

    iput-object p4, p0, LX/0H8h;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0H8h;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p6, p0, LX/0H8h;->LJFF:LX/0EUv;

    iput-object p7, p0, LX/0H8h;->LJI:Lcom/bytedance/ies/cutsame/util/Size;

    iput-object p8, p0, LX/0H8h;->LJII:LX/0EUv;

    iput-object p9, p0, LX/0H8h;->LJIIIIZZ:LX/0EUv;

    return-void
.end method

.method public static LIZ(LX/0H8h;LX/0EUv;LX/0EUv;I)LX/0H8h;
    .locals 10

    move-object v9, p2

    move-object v8, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0H8h;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0H8h;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0H8h;->LIZJ:LX/0Sve;

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0H8h;->LIZLLL:Landroid/view/View;

    :goto_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0H8h;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    :goto_4
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0H8h;->LJFF:LX/0EUv;

    :goto_5
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0H8h;->LJI:Lcom/bytedance/ies/cutsame/util/Size;

    :cond_0
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/0H8h;->LJII:LX/0EUv;

    :cond_1
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/0H8h;->LJIIIIZZ:LX/0EUv;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0H8h;

    invoke-direct/range {v0 .. v9}, LX/0H8h;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0Sve;Landroid/view/View;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0EUv;Lcom/bytedance/ies/cutsame/util/Size;LX/0EUv;LX/0EUv;)V

    return-object v0

    :cond_3
    move-object v6, v7

    goto :goto_5

    :cond_4
    move-object v5, v7

    goto :goto_4

    :cond_5
    move-object v4, v7

    goto :goto_3

    :cond_6
    move-object v3, v7

    goto :goto_2

    :cond_7
    move-object v2, v7

    goto :goto_1

    :cond_8
    move-object v1, v7

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0H8h;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0H8h;

    iget-object v1, p0, LX/0H8h;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/0H8h;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0H8h;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, p1, LX/0H8h;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0H8h;->LIZJ:LX/0Sve;

    iget-object v0, p1, LX/0H8h;->LIZJ:LX/0Sve;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0H8h;->LIZLLL:Landroid/view/View;

    iget-object v0, p1, LX/0H8h;->LIZLLL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0H8h;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v0, p1, LX/0H8h;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0H8h;->LJFF:LX/0EUv;

    iget-object v0, p1, LX/0H8h;->LJFF:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0H8h;->LJI:Lcom/bytedance/ies/cutsame/util/Size;

    iget-object v0, p1, LX/0H8h;->LJI:Lcom/bytedance/ies/cutsame/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0H8h;->LJII:LX/0EUv;

    iget-object v0, p1, LX/0H8h;->LJII:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0H8h;->LJIIIIZZ:LX/0EUv;

    iget-object v0, p1, LX/0H8h;->LJIIIIZZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0H8h;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0H8h;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H8h;->LIZJ:LX/0Sve;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H8h;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H8h;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H8h;->LJFF:LX/0EUv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H8h;->LJI:Lcom/bytedance/ies/cutsame/util/Size;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H8h;->LJII:LX/0EUv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H8h;->LJIIIIZZ:LX/0EUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageCollageSceneStates(model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8h;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nleEditor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8h;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", veEditor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8h;->LIZJ:LX/0Sve;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8h;->LIZLLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSingleData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8h;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", show="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8h;->LJFF:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8h;->LJI:Lcom/bytedance/ies/cutsame/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collageInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8h;->LJII:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collageSelectData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8h;->LJIIIIZZ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;
.super Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public applyEndTime:J

.field public applyStartTime:J

.field public clickStartTime:J

.field public downLoadEndTime:J

.field public downLoadStartTime:J

.field public resourceInfo:Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

.field public final templateItem:Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;
    .annotation runtime LX/0B9U;
        value = "template_item"
    .end annotation
.end field

.field public zipCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I95;

    invoke-direct {v0}, LX/0I95;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, v1

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v11, v3

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;-><init>(Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;JJJJJZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;JJJJJZ)V
    .locals 74

    const/4 v5, 0x0

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v2, p0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move/from16 v21, v13

    move/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v13

    move-object/from16 v33, v3

    move/from16 v34, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-wide/from16 v41, v37

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move/from16 v48, v13

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-wide/from16 v58, v37

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-wide/from16 v63, v37

    move-wide/from16 v65, v37

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v3

    move/from16 v72, v13

    move/from16 v73, v13

    invoke-direct/range {v2 .. v73}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->templateItem:Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->resourceInfo:Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

    move-wide/from16 v0, p3

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->clickStartTime:J

    move-wide/from16 v0, p5

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadStartTime:J

    move-wide/from16 v0, p7

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadEndTime:J

    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyStartTime:J

    move-wide/from16 v0, p11

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyEndTime:J

    move/from16 v0, p13

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->zipCache:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;JJJJJZ)Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v13, p13

    move-wide/from16 v7, p7

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;-><init>(Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;JJJJJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->templateItem:Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->templateItem:Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->resourceInfo:Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->resourceInfo:Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->clickStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->clickStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadEndTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadEndTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyEndTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyEndTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->zipCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->zipCache:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getApplyEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyEndTime:J

    return-wide v0
.end method

.method public final getApplyStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyStartTime:J

    return-wide v0
.end method

.method public final getClickStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->clickStartTime:J

    return-wide v0
.end method

.method public final getDownLoadEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadEndTime:J

    return-wide v0
.end method

.method public final getDownLoadStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadStartTime:J

    return-wide v0
.end method

.method public final getResourceInfo()Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->resourceInfo:Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

    return-object v0
.end method

.method public final getTemplateItem()Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->templateItem:Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;

    return-object v0
.end method

.method public final getZipCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->zipCache:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->templateItem:Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->resourceInfo:Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->clickStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadEndTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyEndTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->zipCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setApplyEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyEndTime:J

    return-void
.end method

.method public final setApplyStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyStartTime:J

    return-void
.end method

.method public final setClickStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->clickStartTime:J

    return-void
.end method

.method public final setDownLoadEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadEndTime:J

    return-void
.end method

.method public final setDownLoadStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadStartTime:J

    return-void
.end method

.method public final setResourceInfo(Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->resourceInfo:Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

    return-void
.end method

.method public final setZipCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->zipCache:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ImageEffect(templateItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->templateItem:Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->resourceInfo:Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->clickStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downLoadStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downLoadEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", applyStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", applyEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", zipCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->zipCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->templateItem:Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->resourceInfo:Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->clickStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->downLoadEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->applyEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ImageEffect;->zipCache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/image/TemplateItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.class public final Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Frp;


# instance fields
.field public aiGeneratedSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_generated_source"
    .end annotation
.end field

.field public albumAigc:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "album_aigc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigc;",
            ">;"
        }
    .end annotation
.end field

.field public bucketTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bucket_task_id"
    .end annotation
.end field

.field public c2paPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "c2pa_path"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public containFormatList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "contain_format_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public errorCode:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public etMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "et_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extraElementC2pas:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "extra_element_c2pas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imageWatermarkPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_watermark_path"
    .end annotation
.end field

.field public isAudioResource:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_audio_resource"
    .end annotation
.end field

.field public isFullyAIGC:Z
    .annotation runtime LX/0B9U;
        value = "is_fully_aigc"
    .end annotation
.end field

.field public isImageResource:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_image_resource"
    .end annotation
.end field

.field public isMinorEdit:Z
    .annotation runtime LX/0B9U;
        value = "is_minor_edit"
    .end annotation
.end field

.field public isV2Format:Z
    .annotation runtime LX/0B9U;
        value = "is_v2_format"
    .end annotation
.end field

.field public mediaSystemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "media_system_id"
    .end annotation
.end field

.field public transient resultJson:Ljava/lang/String;

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Frp;

    invoke-direct {v0}, LX/0Frp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->Companion:LX/0Frp;

    new-instance v0, LX/0GSD;

    invoke-direct {v0}, LX/0GSD;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v18, 0x1ffff

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v1

    move v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigc;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->c2paPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->resultJson:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->mediaSystemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->imageWatermarkPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->errorCode:Ljava/util/Set;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->etMap:Ljava/util/Map;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->bucketTaskId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->extraElementC2pas:Ljava/util/HashMap;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->containFormatList:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->aiGeneratedSource:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->albumAigc:Ljava/util/List;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v18, p17

    move/from16 v1, p18

    move-object/from16 v17, p16

    move/from16 v16, p15

    move/from16 v15, p14

    move-object/from16 v12, p11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v14, ""

    if-eqz v0, :cond_1

    move-object v3, v14

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v11

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v11

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v11

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-object/from16 v11, p10

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_c

    move-object/from16 v14, p13

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    const/4 v15, 0x0

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    const/16 v16, 0x0

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v18, 0x0

    :cond_10
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Z)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigc;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->c2paPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->c2paPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->resultJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->resultJson:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->mediaSystemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->mediaSystemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->imageWatermarkPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->imageWatermarkPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->errorCode:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->errorCode:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->etMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->etMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->bucketTaskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->bucketTaskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->extraElementC2pas:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->extraElementC2pas:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->containFormatList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->containFormatList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->aiGeneratedSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->aiGeneratedSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->albumAigc:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->albumAigc:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final getAiGeneratedSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->aiGeneratedSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumAigc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->albumAigc:Ljava/util/List;

    return-object v0
.end method

.method public final getBucketTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->bucketTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getC2paPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->c2paPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainFormatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->containFormatList:Ljava/util/List;

    return-object v0
.end method

.method public final getErrorCode()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->errorCode:Ljava/util/Set;

    return-object v0
.end method

.method public final getEtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->etMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtraElementC2pas()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->extraElementC2pas:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getImageWatermarkPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->imageWatermarkPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->mediaSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->resultJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->c2paPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->resultJson:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->mediaSystemId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->imageWatermarkPath:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->errorCode:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->etMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->bucketTaskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->extraElementC2pas:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->containFormatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->aiGeneratedSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->albumAigc:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isAudioResource()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFullyAIGC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC:Z

    return v0
.end method

.method public final isImageResource()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMinorEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit:Z

    return v0
.end method

.method public final isV2Format()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format:Z

    return v0
.end method

.method public final setAiGeneratedSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->aiGeneratedSource:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumAigc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->albumAigc:Ljava/util/List;

    return-void
.end method

.method public final setAudioResource(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBucketTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->bucketTaskId:Ljava/lang/String;

    return-void
.end method

.method public final setC2paPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->c2paPath:Ljava/lang/String;

    return-void
.end method

.method public final setContainFormatList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->containFormatList:Ljava/util/List;

    return-void
.end method

.method public final setErrorCode(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->errorCode:Ljava/util/Set;

    return-void
.end method

.method public final setEtMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->etMap:Ljava/util/Map;

    return-void
.end method

.method public final setExtraElementC2pas(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->extraElementC2pas:Ljava/util/HashMap;

    return-void
.end method

.method public final setFullyAIGC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC:Z

    return-void
.end method

.method public final setImageResource(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource:Ljava/lang/Boolean;

    return-void
.end method

.method public final setImageWatermarkPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->imageWatermarkPath:Ljava/lang/String;

    return-void
.end method

.method public final setMediaSystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->mediaSystemId:Ljava/lang/String;

    return-void
.end method

.method public final setMinorEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit:Z

    return-void
.end method

.method public final setResultJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->resultJson:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->type:I

    return-void
.end method

.method public final setV2Format(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0HwK;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->c2paPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->resultJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->mediaSystemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->imageWatermarkPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->errorCode:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->etMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->bucketTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->extraElementC2pas:Ljava/util/HashMap;

    if-nez v1, :cond_6

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->containFormatList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->aiGeneratedSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->albumAigc:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigc;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigc;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3
.end method

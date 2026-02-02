.class public final Lcom/ss/android/ugc/cut_ui/MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Gne;


# instance fields
.field public final alignMode:Ljava/lang/String;

.field public final cartoonType:I

.field public final crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

.field public final cropScale:F

.field public final duration:J

.field public final gamePlayAlgorithm:Ljava/lang/String;

.field public final height:I

.field public final isMutable:Z

.field public final isReverse:Z

.field public final isSubVideo:Z

.field public final materialId:Ljava/lang/String;

.field public final mediaSrcPath:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final sourceStartTime:J

.field public final speed:F

.field public final targetEndTime:J

.field public final targetStartTime:J

.field public final type:Ljava/lang/String;

.field public final volume:F

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gne;

    invoke-direct {v0}, LX/0Gne;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->Companion:LX/0Gne;

    new-instance v0, LX/0Gna;

    invoke-direct {v0}, LX/0Gna;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;ZZILjava/lang/String;FIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    iput-wide p4, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetEndTime:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    iput-object p7, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->alignMode:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isSubVideo:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isReverse:Z

    iput p10, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->cartoonType:I

    iput-object p11, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    iput p12, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->volume:F

    iput p13, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    move/from16 v0, p14

    iput v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->cropScale:F

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->speed:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJZLjava/lang/String;ZZILjava/lang/String;FIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 25

    move/from16 v24, p24

    move/from16 v1, p25

    move-object/from16 v11, p11

    move-object/from16 v22, p22

    move-object/from16 v17, p17

    move-object/from16 v7, p7

    and-int/lit8 v0, v1, 0x10

    const-string v23, ""

    if-eqz v0, :cond_0

    move-object/from16 v7, v23

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    move-object/from16 v11, v23

    :cond_1
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2

    move-object/from16 v17, v23

    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v22, v23

    :cond_3
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    move-object/from16 v23, p23

    :cond_4
    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v24, 0x3f800000    # 1.0f

    :cond_5
    move-object/from16 v21, p21

    move/from16 v20, p20

    move-wide/from16 v18, p18

    move-wide/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v4, p4

    move/from16 v12, p12

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v0, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v24}, Lcom/ss/android/ugc/cut_ui/MediaItem;-><init>(Ljava/lang/String;JJZLjava/lang/String;ZZILjava/lang/String;FIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;
    .locals 29

    move/from16 v9, p19

    move/from16 v14, p20

    move-object/from16 v16, p18

    move-object/from16 v17, p17

    move-wide/from16 v1, p13

    move-object/from16 v20, p12

    move-object/from16 v18, p16

    move/from16 v28, p9

    move-wide/from16 v5, p4

    move/from16 v19, p15

    move/from16 v27, p8

    move-wide/from16 v3, p10

    move/from16 v26, p7

    move/from16 v23, p6

    move-wide/from16 v7, p2

    move-object/from16 p10, p1

    and-int/lit8 v0, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    move-object/from16 p10, v0

    :cond_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1

    iget-wide v7, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    :cond_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_2

    iget-wide v5, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetEndTime:J

    :cond_2
    and-int/lit8 v0, v14, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    iget-boolean v12, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    :goto_0
    and-int/lit8 v0, v14, 0x10

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->alignMode:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_1
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_11

    iget-boolean v11, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->isSubVideo:Z

    :goto_2
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_3

    iget-boolean v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->isReverse:Z

    move/from16 v23, v0

    :cond_3
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_4

    iget v13, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->cartoonType:I

    :cond_4
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_5

    iget-object v10, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    :cond_5
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_6

    iget v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->volume:F

    move/from16 v26, v0

    :cond_6
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_7

    iget v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    move/from16 v27, v0

    :cond_7
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_8

    iget v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    move/from16 v28, v0

    :cond_8
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_9

    iget-wide v3, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    :cond_9
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_a

    iget-object v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_a
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_b

    iget-wide v1, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    :cond_b
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_c

    iget v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->cropScale:F

    move/from16 v19, v0

    :cond_c
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_d

    iget-object v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    move-object/from16 v18, v0

    :cond_d
    const/high16 v0, 0x20000

    and-int/2addr v0, v14

    if-eqz v0, :cond_e

    iget-object v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_e
    const/high16 v0, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_f

    iget-object v0, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_f
    const/high16 v0, 0x80000

    and-int/2addr v14, v0

    if-eqz v14, :cond_10

    iget v9, v15, Lcom/ss/android/ugc/cut_ui/MediaItem;->speed:F

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-object/from16 p2, v20

    move-wide/from16 p3, v1

    move/from16 p5, v19

    move-object/from16 p6, v18

    move-object/from16 p7, v17

    move-object/from16 p8, v16

    move/from16 p9, v9

    move/from16 v20, v12

    move-object/from16 v21, v21

    move/from16 v22, v11

    move/from16 v23, v23

    move/from16 v24, v13

    move-object/from16 v25, v10

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move-wide/from16 p0, v3

    move-object/from16 v15, p10

    move-wide/from16 v16, v7

    move-wide/from16 v18, v5

    invoke-direct/range {v14 .. v38}, Lcom/ss/android/ugc/cut_ui/MediaItem;-><init>(Ljava/lang/String;JJZLjava/lang/String;ZZILjava/lang/String;FIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v14

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_12
    move-object/from16 v21, v10

    goto/16 :goto_1

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetEndTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetEndTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->alignMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->alignMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isSubVideo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->isSubVideo:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isReverse:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->isReverse:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->cartoonType:I

    iget v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->cartoonType:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->volume:F

    iget v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->volume:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    iget v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    iget v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->cropScale:F

    iget v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->cropScale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->speed:F

    iget v0, p1, Lcom/ss/android/ugc/cut_ui/MediaItem;->speed:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_15

    return v5

    :cond_15
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetEndTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->alignMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isSubVideo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isReverse:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->cartoonType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->volume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->cropScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    invoke-virtual {v0}, Lcom/ss/android/ugc/cut_ui/ItemCrop;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MediaItem(materialId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMutable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->alignMode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isSubVideo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReverse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isReverse:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cartoonType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->cartoonType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gamePlayAlgorithm="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->volume:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cropScale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->cropScale:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", crop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSrcPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->speed:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->alignMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isSubVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isReverse:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->cartoonType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->volume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->cropScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/cut_ui/ItemCrop;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/cut_ui/MediaItem;->speed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

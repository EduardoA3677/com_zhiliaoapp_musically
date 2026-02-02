.class public final LX/0HIY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Boolean;

.field public final LIZJ:Ljava/lang/Boolean;

.field public final LIZLLL:Z

.field public final LJ:Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;

.field public final LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

.field public final LJI:LX/0FOP;

.field public final LJII:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HIY;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0HIY;->LIZIZ:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0HIY;->LIZJ:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/0HIY;->LIZLLL:Z

    iput-object p5, p0, LX/0HIY;->LJ:Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;

    iput-object p6, p0, LX/0HIY;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    iput-object p7, p0, LX/0HIY;->LJI:LX/0FOP;

    iput-object p8, p0, LX/0HIY;->LJII:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

    iput-boolean p9, p0, LX/0HIY;->LJIIIIZZ:Z

    iput-object p10, p0, LX/0HIY;->LJIIIZ:Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V
    .locals 12

    move/from16 v1, p10

    move/from16 v10, p8

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v3, v9

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v9

    :cond_2
    const/4 v6, 0x0

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object v7, v9

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v8, v9

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_5

    move-object/from16 v9, p7

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    move-object/from16 v11, p9

    move/from16 v5, p4

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0HIY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0HIY;

    iget-object v1, p0, LX/0HIY;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0HIY;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0HIY;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0HIY;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0HIY;->LIZJ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0HIY;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0HIY;->LIZLLL:Z

    iget-boolean v0, p1, LX/0HIY;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0HIY;->LJ:Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;

    iget-object v0, p1, LX/0HIY;->LJ:Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0HIY;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    iget-object v0, p1, LX/0HIY;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0HIY;->LJI:LX/0FOP;

    iget-object v0, p1, LX/0HIY;->LJI:LX/0FOP;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0HIY;->LJII:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

    iget-object v0, p1, LX/0HIY;->LJII:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0HIY;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0HIY;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0HIY;->LJIIIZ:Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;

    iget-object v0, p1, LX/0HIY;->LJIIIZ:Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0HIY;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0HIY;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HIY;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HIY;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HIY;->LJ:Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HIY;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HIY;->LJI:LX/0FOP;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HIY;->LJII:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HIY;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HIY;->LJIIIZ:Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;

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
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLETemplateSourceConfig(zipMd5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HIY;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableAsyncRender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HIY;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSwing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HIY;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needRemoveAudioSlots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HIY;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkFileFetcher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HIY;->LJ:Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HIY;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HIY;->LJI:LX/0FOP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reporter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HIY;->LJII:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAigt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HIY;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HIY;->LJIIIZ:Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

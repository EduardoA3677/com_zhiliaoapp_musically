.class public final LX/0HCD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0wvR;)Ljava/lang/Object;
    .locals 23

    new-instance v2, LX/0PM2;

    invoke-static/range {p3 .. p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v4

    iget v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->sampleRate:I

    iget v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->bitRate:I

    iget v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->channels:I

    const/16 v0, 0x5dc0

    if-ne v3, v0, :cond_0

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "error_type"

    const-string v0, "detachAudio"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",channels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "voice_conversion_extra_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v3, 0xac44

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v14, -0x1

    invoke-static {v14, v15}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v15}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v15}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v15}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v8}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v10

    invoke-static {v7}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v11

    invoke-static {v6}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v12

    invoke-static {v5}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v13

    invoke-static {v1}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v18

    iget v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->channels:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->bitRate:I

    sget-object v22, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Fill_silence:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    move-object/from16 v8, p1

    move-wide/from16 v16, v14

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v8 .. v22}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[J[J[JJJ[FIIILcom/ss/android/vesdk/VEUtils$CompatibleMode;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p3 .. p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method

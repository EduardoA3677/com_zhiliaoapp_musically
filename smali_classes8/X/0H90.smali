.class public final LX/0H90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/cut_ui/CutSource;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0HNT;

.field public final synthetic LJFF:LX/0H91;

.field public final synthetic LJI:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:LX/0ljl;

.field public final synthetic LJIIIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/smartmovie/jni/Meta;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJJI:Landroid/content/Context;

.field public final synthetic LJIIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/cut_ui/CutSource;ILX/0HNT;LX/0H91;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;LX/0ljl;LX/00zH;LX/00zH;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/cut_ui/CutSource;",
            "I",
            "LX/0HNT;",
            "LX/0H91;",
            "Lcom/bytedance/ies/smartmovie/jni/VecMeta;",
            "Ljava/lang/String;",
            "LX/0ljl;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/smartmovie/jni/Meta;",
            ">;>;",
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H90;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0H90;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0H90;->LIZJ:Lcom/ss/android/ugc/cut_ui/CutSource;

    iput p4, p0, LX/0H90;->LIZLLL:I

    iput-object p5, p0, LX/0H90;->LJ:LX/0HNT;

    iput-object p6, p0, LX/0H90;->LJFF:LX/0H91;

    iput-object p7, p0, LX/0H90;->LJI:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    iput-object p8, p0, LX/0H90;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0H90;->LJIIIIZZ:LX/0ljl;

    iput-object p10, p0, LX/0H90;->LJIIIZ:LX/00zH;

    iput-object p11, p0, LX/0H90;->LJIIJ:LX/00zH;

    iput-object p12, p0, LX/0H90;->LJIIJJI:Landroid/content/Context;

    iput-boolean p13, p0, LX/0H90;->LJIIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    sget-object v2, LX/0H8y;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0H90;->LIZJ:Lcom/ss/android/ugc/cut_ui/CutSource;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateUtils template source prepare compress onFailure: code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateMetaMap size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v1, p0, LX/0H90;->LJ:LX/0HNT;

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->HANDLE_TEMPLATE_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/0HNT;->LIZJ(IILjava/lang/String;)V

    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateUtils AUTO_CUT_NO_TRACK_CRASH: onPreSuccess templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H90;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H90;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cutSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H90;->LIZJ:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v0, v0, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    const/4 v2, 0x1

    :goto_5
    iget v1, p0, LX/0H90;->LIZLLL:I

    iget-object v0, p0, LX/0H90;->LIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0Fvt;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;Z)V

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    iget v1, p0, LX/0H90;->LIZLLL:I

    iget-object v0, p0, LX/0H90;->LIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Fvt;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;)V

    :cond_c
    :goto_6
    iget-object v1, p0, LX/0H90;->LJ:LX/0HNT;

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onResponse(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    iget-object v0, p0, LX/0H90;->LJ:LX/0HNT;

    iget-object v0, v0, LX/0HNT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HNv;

    if-eqz v1, :cond_d

    const-string v0, "compress"

    invoke-interface {v1, v0}, LX/0HNv;->LJ(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v3, p0, LX/0H90;->LJFF:LX/0H91;

    iget-object v0, p0, LX/0H90;->LJI:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    iget-object v10, p0, LX/0H90;->LJII:Ljava/lang/String;

    new-instance v4, LX/0H8z;

    iget-object v5, p0, LX/0H90;->LJ:LX/0HNT;

    iget-object v6, p0, LX/0H90;->LJIIIZ:LX/00zH;

    iget-object v7, p0, LX/0H90;->LIZJ:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v8, p0, LX/0H90;->LJIIJ:LX/00zH;

    iget-object v9, p0, LX/0H90;->LJIIJJI:Landroid/content/Context;

    iget v11, p0, LX/0H90;->LIZLLL:I

    iget-boolean v12, p0, LX/0H90;->LJIIL:Z

    move-object v2, v4

    invoke-direct/range {v4 .. v12}, LX/0H8z;-><init>(LX/0HNT;LX/00zH;Lcom/ss/android/ugc/cut_ui/CutSource;LX/00zH;Landroid/content/Context;Ljava/lang/String;IZ)V

    new-instance v5, Lkotlin/jvm/internal/AwS550S0100000_7;

    iget-object v4, p0, LX/0H90;->LJ:LX/0HNT;

    const/16 v1, 0x3a

    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0HNT;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "AutoCutTemplateUtils startCompressMeta: metaList size = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v1, v4}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-direct {v4}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v6}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJI(J)V

    :cond_f
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LIZJ(Lcom/bytedance/ies/smartmovie/jni/Meta;)V

    goto :goto_8

    :cond_10
    if-nez v3, :cond_11

    new-instance v3, LX/0HNP;

    const-string v0, "CC"

    invoke-direct {v3, v0, v4, v10}, LX/0HNP;-><init>(Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v3, v2}, LX/0H91;->LIZ(LX/0H8z;)V

    invoke-interface {v3, v5}, LX/0H91;->LIZIZ(Lkotlin/jvm/internal/AwS550S0100000_7;)V

    invoke-interface {v3}, LX/0H91;->LIZJ()V

    iget-object v0, p0, LX/0H90;->LJ:LX/0HNT;

    iget-object v0, v0, LX/0HNT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HNv;

    if-eqz v1, :cond_12

    const-string v0, "download_effect"

    invoke-interface {v1, v0}, LX/0HNv;->LJ(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    iget v1, p0, LX/0H90;->LIZLLL:I

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1d

    iget-object v0, p0, LX/0H90;->LJIIIIZZ:LX/0ljl;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0FN5;->LIZ(LX/0ljl;)V

    :cond_14
    if-eqz p1, :cond_1b

    iget-object v3, p0, LX/0H90;->LJIIIIZZ:LX/0ljl;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v0, "biz_data"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;

    if-eqz v0, :cond_19
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->ttsInfo:Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;

    iget-object v0, v0, Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;->voiceResId:Ljava/lang/String;

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_0
    move-exception v1

    const-string v0, "preloadTTSEffects error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "panel"

    const-string v0, "speaking-voice"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1b

    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0FN2;

    invoke-direct {v0}, LX/0FN2;-><init>()V

    invoke-interface {v3, v1, v2, v0}, LX/0ljl;->ge(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    :cond_1b
    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_1c

    :goto_d
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_1d

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1d
    return-void

    :cond_1e
    const/4 v2, 0x0

    goto :goto_d
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateUtils template source prepare onProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H90;->LJ:LX/0HNT;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onFetchProgress(F)V

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 10

    iget-object v0, p0, LX/0H90;->LJ:LX/0HNT;

    iget-object v0, v0, LX/0HNT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HNv;

    if-eqz v1, :cond_0

    const-string v0, "download_effect"

    invoke-interface {v1, v0}, LX/0HNv;->LJIILLIIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0H90;->LJIIJ:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateUtils AUTO_CUT_NO_TRACK_CRASH: onSuccess templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H90;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H90;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cutSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H90;->LIZJ:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v0, v0, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_3
    const-string v1, "AutoCutTemplateUtils template source prepare onSuccess"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    sget-object v1, LX/0H8y;->LIZ:LX/0H8y;

    iget-object v2, p0, LX/0H90;->LIZJ:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v0, p0, LX/0H90;->LJIIJ:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v4, p0, LX/0H90;->LJIIJJI:Landroid/content/Context;

    iget-object v0, p0, LX/0H90;->LJIIIZ:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LX/0H90;->LJII:Ljava/lang/String;

    iget v7, p0, LX/0H90;->LIZLLL:I

    iget-boolean v8, p0, LX/0H90;->LJIIL:Z

    iget-object v9, p0, LX/0H90;->LJ:LX/0HNT;

    invoke-virtual/range {v1 .. v9}, LX/0H8y;->LIZJ(Lcom/ss/android/ugc/cut_ui/CutSource;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZLX/0HNT;)V

    return-void
.end method

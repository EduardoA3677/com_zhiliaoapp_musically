.class public final LX/0HQv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_6

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v0}, LX/0HDJ;->LJJIII(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v0, p2}, LX/0HQv;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p2}, LX/0HQv;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    move-result-object v0

    :goto_1
    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;
    .locals 6

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v1, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    :cond_0
    :goto_0
    iget v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    iget v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v5

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIIZ(J)V

    :cond_1
    iget v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fps:I

    iget v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->bitRate:I

    iget v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->keyFrameCount:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->gop:I

    iget v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->codecId:I

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v1, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    goto :goto_0
.end method

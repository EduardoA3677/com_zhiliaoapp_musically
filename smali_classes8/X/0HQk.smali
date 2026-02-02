.class public final LX/0HQk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;Ljava/util/List;[J)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;
    .locals 17

    const/4 v1, 0x0

    if-eqz p0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_b

    move-object v7, v5

    :cond_0
    :goto_0
    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    if-eqz v7, :cond_a

    iget v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "video_height"

    invoke-static {v2, v3}, LX/0SZW;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v7, v5

    :cond_1
    :goto_2
    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    if-eqz v7, :cond_6

    iget v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "video_width"

    invoke-static {v2, v3}, LX/0SZW;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v4

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v2

    if-ge v4, v2, :cond_3

    move-object v5, v3

    move v4, v2

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "video_fps"

    invoke-static {v2, v3}, LX/0SZW;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-static {v2}, LX/0Sdb;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    if-ge v4, v2, :cond_9

    move-object v7, v3

    move v4, v2

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    if-ge v4, v2, :cond_d

    move-object v7, v3

    move v4, v2

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    aget-wide v7, p3, v1

    aget-wide v5, p3, v9

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    if-ltz v2, :cond_10

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    const/4 v11, 0x0

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getStart()J

    move-result-wide v15

    add-long/2addr v15, v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getEnd()J

    move-result-wide p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getSpeed()F

    move-result p2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getRotate()I

    move-result p3

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

    const/4 v15, 0x7

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->copy$default(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    cmp-long v1, v5, v3

    if-ltz v1, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    const/4 v8, 0x0

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getStart()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getEnd()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getSpeed()F

    move-result v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getRotate()I

    move-result p0

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

    const/4 v12, 0x7

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-static/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->copy$default(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v4, LX/0GeR;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    move-result v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    move-result v2

    const/16 v1, 0x1c

    invoke-direct {v4, v3, v2, v1}, LX/0GeR;-><init>(III)V

    invoke-virtual {v4, v0}, LX/0GeR;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v4, LX/0GXE;

    const/16 v0, 0xf

    invoke-direct {v4, v1, v1, v0}, LX/0GXE;-><init>(III)V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sdb;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v4, v3}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    return-object v0
.end method

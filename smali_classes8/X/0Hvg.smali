.class public final LX/0Hvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/services/AsyncAVService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/AsyncAVService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hvg;->LIZ:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/0Hvh;LX/0vTx;)V
    .locals 30

    const-string v25, "ec_write_review"

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Hvg;->LIZ:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v1, v0, LX/0Hvh;->LIZ:LX/0Hvj;

    sget-object v2, LX/0Hvk;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_a

    sget-object v7, LX/0Gn3;->AIGC:LX/0Gn3;

    :goto_0
    iget-object v2, v0, LX/0Hvh;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hvl;

    sget-object v2, LX/0Hvk;->LIZIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    sget-object v1, LX/0Hvi;->M_BEAUTY:LX/0Hvi;

    :goto_2
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v1, LX/0Hvi;->FILTER:LX/0Hvi;

    goto :goto_2

    :cond_1
    sget-object v1, LX/0Hvi;->FLASH:LX/0Hvi;

    goto :goto_2

    :cond_2
    sget-object v1, LX/0Hvi;->REVERSE:LX/0Hvi;

    goto :goto_2

    :cond_3
    sget-object v7, LX/0Gn3;->PHOTO_SEARCH:LX/0Gn3;

    goto :goto_0

    :cond_4
    sget-object v7, LX/0Gn3;->ECOMMERCE_COMMENT:LX/0Gn3;

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    iget-object v1, v0, LX/0Hvh;->LIZJ:LX/0Hvm;

    sget-object v2, LX/0Hvk;->LIZJ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v5, :cond_9

    sget-object v9, LX/0HvT;->VIDEO:LX/0HvT;

    :goto_3
    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;

    iget-wide v10, v0, LX/0Hvh;->LIZLLL:J

    iget-wide v12, v0, LX/0Hvh;->LJ:J

    iget v14, v0, LX/0Hvh;->LJFF:I

    iget v15, v0, LX/0Hvh;->LJI:I

    iget-object v4, v0, LX/0Hvh;->LJII:Ljava/lang/Float;

    iget-object v3, v0, LX/0Hvh;->LJIIIIZZ:Ljava/lang/Float;

    iget-object v2, v0, LX/0Hvh;->LJIIIZ:Ljava/util/ArrayList;

    iget-boolean v1, v0, LX/0Hvh;->LJIIJ:Z

    iget-object v0, v0, LX/0Hvh;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;-><init>(LX/0Gn3;Ljava/util/List;LX/0HvT;JJIILjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;ZLjava/lang/String;)V

    new-instance v0, LX/0Gl5;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/0Gl5;-><init>(LX/0vTx;)V

    const/16 v26, 0x0

    move-object/from16 v22, p1

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    invoke-interface/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startExteriorVideoRecordScene(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;LX/0GlE;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v9, LX/0HvT;->PHOTO_AND_VIDEO:LX/0HvT;

    goto :goto_3

    :cond_8
    sget-object v9, LX/0HvT;->PHOTO:LX/0HvT;

    goto :goto_3

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

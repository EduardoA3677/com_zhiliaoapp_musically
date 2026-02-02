.class public final LX/0HN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:I

.field public final synthetic LJFF:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;LX/00zH;IZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;IZIZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HN2;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    iput-object p2, p0, LX/0HN2;->LIZIZ:LX/00zH;

    iput p3, p0, LX/0HN2;->LIZJ:I

    iput-boolean p4, p0, LX/0HN2;->LIZLLL:Z

    iput p5, p0, LX/0HN2;->LJ:I

    iput-boolean p6, p0, LX/0HN2;->LJFF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    const-string v9, "AutoCutNLEModelDelegate@8393.request$disposable$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0HN2;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v0, "autocut_template_type"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    iget-object v0, v7, LX/0HN2;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    const-string v12, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v0, "autocut_template_group_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1

    :cond_0
    move-object v14, v12

    :cond_1
    iget-object v0, v7, LX/0HN2;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v0, "feature_list"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v12

    :cond_3
    iget-object v0, v7, LX/0HN2;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v0, "feature_codes"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v12

    :cond_5
    iget-object v0, v7, LX/0HN2;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v0, "protocol_version"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v12

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v0, v7, LX/0HN2;->LIZIZ:LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v12

    :cond_8
    iget-object v2, v7, LX/0HN2;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    if-eqz v2, :cond_9

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getRecKey(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v12, v0

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v8}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1
    iget v15, v7, LX/0HN2;->LIZJ:I

    iget-boolean v2, v7, LX/0HN2;->LIZLLL:Z

    iget v1, v7, LX/0HN2;->LJ:I

    iget-boolean v0, v7, LX/0HN2;->LJFF:Z

    move/from16 v21, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v17, v1

    move-object/from16 v18, v6

    move/from16 v16, v2

    invoke-interface/range {v10 .. v21}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0I13;

    check-cast v3, LX/0aMQ;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LX/0I13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v13, -0x1

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

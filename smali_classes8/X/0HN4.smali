.class public final LX/0HN4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;

.field public final synthetic LLILIL:LX/0HN3;

.field public final synthetic LLILL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;LX/0HN3;Z)V
    .locals 1

    iput-object p1, p0, LX/0HN4;->LL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;

    iput-object p3, p0, LX/0HN4;->LLILIL:LX/0HN3;

    iput-object p2, p0, LX/0HN4;->LLILL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    iput-boolean p4, p0, LX/0HN4;->LLILLIZIL:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object/from16 v9, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v9, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoCutNLEModelDelegate"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "autocut_success_rate_optimize_enable"

    const/4 v3, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v3, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1388

    if-ne v7, v0, :cond_1

    const/16 v0, -0xc7

    if-eq v8, v0, :cond_0

    const/16 v0, -0x6a

    if-ne v8, v0, :cond_1

    :cond_0
    const-string v0, "weak_net"

    invoke-virtual {v2, v0, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "sub_error_code"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0HN4;->LL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->CONFIG_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    invoke-virtual {v1, v0, v9, v2}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_2
    iget-object v0, v4, LX/0HN4;->LLILIL:LX/0HN3;

    iget-object v5, v0, LX/0HN3;->LIZIZ:LX/0HN9;

    if-eqz v5, :cond_4

    iget-object v0, v4, LX/0HN4;->LLILL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZJ()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v3, v4, LX/0HN4;->LLILL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    if-eqz v3, :cond_6

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getRecKey(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    iget-object v0, v4, LX/0HN4;->LLILL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v0, "autocut_template_type"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/0HN4;->LLILL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    iget-boolean v0, v4, LX/0HN4;->LLILLIZIL:Z

    const/4 v6, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v16, v3

    invoke-interface/range {v5 .. v18}, LX/0HN9;->LIZLLL(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v11, v2

    goto :goto_1

    :cond_7
    move-object v10, v2

    goto :goto_0
.end method

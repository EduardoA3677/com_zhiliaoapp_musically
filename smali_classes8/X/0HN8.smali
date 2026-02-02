.class public final LX/0HN8;
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
.field public final synthetic LL:LX/0HN6;

.field public final synthetic LLILIL:Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;


# direct methods
.method public constructor <init>(LX/0HN6;Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;LX/00zH;LX/14zc;ZZLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HN6;",
            "Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;",
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HN8;->LL:LX/0HN6;

    iput-object p2, p0, LX/0HN8;->LLILIL:Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    iput-object p3, p0, LX/0HN8;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0HN8;->LLILLIZIL:LX/14zc;

    iput-boolean p5, p0, LX/0HN8;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0HN8;->LLILLL:Z

    iput-object p7, p0, LX/0HN8;->LLILZ:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/0HN8;->LL:LX/0HN6;

    iget-object v3, v0, LX/0HN6;->LIZLLL:LX/0HN9;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0HN8;->LLILIL:Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZIZ()Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v2, p0, LX/0HN8;->LLILIL:Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getZipUri(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0HN8;->LLILL:LX/00zH;

    iget-object v10, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v0, p0, LX/0HN8;->LLILLIZIL:LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, LX/0HN8;->LLILIL:Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-boolean v13, p0, LX/0HN8;->LLILLJJLI:Z

    iget-boolean v14, p0, LX/0HN8;->LLILLL:Z

    invoke-interface/range {v3 .. v14}, LX/0HN9;->LIZ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
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

    if-eqz v0, :cond_2

    const/16 v0, 0x1388

    if-ne v6, v0, :cond_2

    const/16 v0, -0xc7

    if-eq v7, v0, :cond_1

    const/16 v0, -0x6a

    if-ne v7, v0, :cond_2

    :cond_1
    const-string v0, "weak_net"

    invoke-virtual {v2, v0, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "sub_error_code"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0HN8;->LLILZ:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->MUSIC_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    invoke-virtual {v1, v0, v8, v2}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

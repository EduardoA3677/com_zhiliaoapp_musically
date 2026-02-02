.class public LY/ACallableS4S1101100_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JdM;Ljava/lang/String;JI)V
    .locals 2

    iput p5, p0, LY/ACallableS4S1101100_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ACallableS4S1101100_8;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ACallableS4S1101100_8;->s0:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, v1, LY/ACallableS4S1101100_8;->i2:I

    iput-wide p3, v1, LY/ACallableS4S1101100_8;->j3:J

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLX/0Jdf;II)V
    .locals 1

    iput p6, p0, LY/ACallableS4S1101100_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS4S1101100_8;->s0:Ljava/lang/String;

    iput-wide p2, v0, LY/ACallableS4S1101100_8;->j3:J

    iput-object p4, v0, LY/ACallableS4S1101100_8;->l1:Ljava/lang/Object;

    iput p5, v0, LY/ACallableS4S1101100_8;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS4S1101100_8;)Ljava/lang/Object;
    .locals 8

    const-string v2, "MovieAwemeModel@eaa7.fetchList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LY/ACallableS4S1101100_8;->s0:Ljava/lang/String;

    iget-wide v5, p0, LY/ACallableS4S1101100_8;->j3:J

    iget-object v0, p0, LY/ACallableS4S1101100_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Jdf;

    iget v1, v0, LX/0Jdf;->LL:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    iget p0, p0, LY/ACallableS4S1101100_8;->i2:I

    sget-object v1, Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi$MvDetail;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi$MvDetail;

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi$MvDetail;->getMvDetailList(Ljava/lang/String;JII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS4S1101100_8;)Ljava/lang/Object;
    .locals 6

    const-string v5, "VoiceConversionDetailAwemeModel@b4c.fetchList$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS4S1101100_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JdM;

    iget-object v0, v0, LX/0JdM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionApi;

    iget-object v3, p0, LY/ACallableS4S1101100_8;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACallableS4S1101100_8;->i2:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LY/ACallableS4S1101100_8;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionApi;->getVoiceDetailsVideoListFuture(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS4S1101100_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS4S1101100_8;->call$1(LY/ACallableS4S1101100_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS4S1101100_8;->call$0(LY/ACallableS4S1101100_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

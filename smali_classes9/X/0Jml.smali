.class public LX/0Jml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Jml;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jml;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0Jml;LX/14zc;)Ljava/lang/Object;
    .locals 1

    const-string p1, "MultiViewModel@a25.onComplete$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Jml;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$1(LX/0Jml;LX/14zc;)Ljava/lang/Object;
    .locals 1

    const-string p1, "MultiViewModel@a25.onComplete$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Jml;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$2(LX/0Jml;LX/14zc;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/vesdk/LoudnessDetectResult;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/vesdk/LoudnessDetectResult;->result:I

    if-nez v0, :cond_0

    iget-wide v5, v1, Lcom/ss/android/vesdk/LoudnessDetectResult;->peakLoudness:D

    iget-wide v7, v1, Lcom/ss/android/vesdk/LoudnessDetectResult;->avgLoudness:D

    iget-object v2, p0, LX/0Jml;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sve;

    invoke-virtual {v2}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v1

    new-instance v3, LX/0I3R;

    iget-object v4, p0, LX/0Jml;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Sve;

    invoke-direct/range {v3 .. v8}, LX/0I3R;-><init>(LX/0Sve;DD)V

    const-string v0, "VEVideoEditor.addBalanceFilterWithDetect"

    invoke-static {v2, v0, v1, v3}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final then$3(LX/0Jml;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Jml;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Jdk;

    iget v0, v3, LX/0Jdk;->LLILLJJLI:I

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const-string v2, "/aweme/v1/aweme/collect/"

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const-string v0, "net"

    invoke-static {v2, v0, v1}, LX/0jab;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0hsk;->onSuccess()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v3, LX/0Jdk;->LLILLJJLI:I

    if-ne v0, p0, :cond_3

    iget v1, v3, LX/0Jdk;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v3, LX/0Jdk;->LLILLL:Ljava/lang/String;

    const-string v0, "music_dsp"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v3, LX/0Jdk;->LLILZLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0Jdk;->LLILZLL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/0Jmq;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0Jmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hsk;->onFailed(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v2, v0}, LX/0jab;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0Jml;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jml;

    invoke-static {v0, p1}, LX/0Jml;->then$0(LX/0Jml;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jml;

    invoke-static {v0, p1}, LX/0Jml;->then$1(LX/0Jml;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jml;

    invoke-static {v0, p1}, LX/0Jml;->then$2(LX/0Jml;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jml;

    invoke-static {v0, p1}, LX/0Jml;->then$3(LX/0Jml;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

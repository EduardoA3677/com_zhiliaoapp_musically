.class public final LX/0JdR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JdT;


# instance fields
.field public final synthetic LL:LX/0JdQ;


# direct methods
.method public constructor <init>(LX/0JdQ;)V
    .locals 0

    iput-object p1, p0, LX/0JdR;->LL:LX/0JdQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/0JdS;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/0JdS;

    iget v2, v4, LX/0JdS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0JdS;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0JdS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0JdS;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0JdS;

    invoke-direct {v4, p0, p4}, LX/0JdS;-><init>(LX/0JdR;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0JdR;->LL:LX/0JdQ;

    iget-object v0, v0, LX/0JdQ;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionApi;

    iput v1, v4, LX/0JdS;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionApi;->getVoiceDetailsInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/0Zgf;

    invoke-virtual {v3}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v2, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;->info:Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    new-instance v1, LX/02tv;

    invoke-direct {v1, v2}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v1, LX/02tu;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0ybF; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/02tu;

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, LX/02tu;

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

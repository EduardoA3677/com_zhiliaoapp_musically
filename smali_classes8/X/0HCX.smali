.class public final LX/0HCX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.vc.handlers.UploadAudioHandler$handleData$2$resultList$2"
    f = "UploadAudioHandler.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "LX/0HCO;",
        "LX/02wT<",
        "-",
        "LX/0HCP;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:LX/0HCO;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;",
            "LX/02wT<",
            "-",
            "LX/0HCX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HCX;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0HCO;

    check-cast p3, LX/02wT;

    new-instance v1, LX/0HCX;

    iget-object v0, p0, LX/0HCX;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-direct {v1, v0, p3}, LX/0HCX;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/02wT;)V

    iput-object p2, v1, LX/0HCX;->LLILIL:LX/0HCO;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "UploadAudioHandler@f8b.handleData$2$resultList$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0HCX;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HCX;->LLILIL:LX/0HCO;

    iget-object v5, p0, LX/0HCX;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iput v1, p0, LX/0HCX;->LL:I

    iget-object v4, v0, LX/0HCO;->LIZLLL:Ljava/lang/String;

    new-instance v3, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v4}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0TB5;->VOICE_CONVERSION:LX/0TB5;

    new-instance v2, LX/14Yy;

    invoke-direct {v2, v5, v0}, LX/14Yy;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/0TB5;)V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    :try_start_0
    new-instance v0, LX/0HCY;

    invoke-direct {v0, v2, v1, v3, v5}, LX/0HCY;-><init>(LX/14Yy;LX/00zH;LX/0PM2;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZLLL(LX/14Zh;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LJI()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    new-instance v0, LX/0HCP;

    invoke-direct {v0}, LX/0HCP;-><init>()V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZ()V

    new-instance v0, LX/0HCP;

    invoke-direct {v0}, LX/0HCP;-><init>()V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

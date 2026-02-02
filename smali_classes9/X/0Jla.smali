.class public final LX/0Jla;
.super LX/0Jlb;
.source "SourceFile"


# static fields
.field public static LLILZIL:Lcom/google/gson/Gson;


# instance fields
.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Jlb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public convertResponseToString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0Jla;->LLILIL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    sget-object v0, LX/0Jla;->LLILZIL:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0Jla;->LLILZIL:Lcom/google/gson/Gson;

    :cond_1
    sget-object v1, LX/0Jla;->LLILZIL:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0Jla;->LLILIL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Jla;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public getBlockCode()I
    .locals 1

    iget v0, p0, LX/0Jla;->LLILLL:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Jla;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0Jla;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApiServerException,error code is "

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Jlb;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Jlb;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";request path :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Jla;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Jla;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Jla;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getRawResponse()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Jla;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Jla;->convertResponseToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Jla;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public setBlockCode(I)V
    .locals 0

    iput p1, p0, LX/0Jla;->LLILLL:I

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)LX/0Jla;
    .locals 0

    iput-object p1, p0, LX/0Jla;->LLILL:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Jla;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public setPrompt(Ljava/lang/String;)LX/0Jla;
    .locals 0

    iput-object p1, p0, LX/0Jla;->LLILLIZIL:Ljava/lang/String;

    return-object p0
.end method

.method public setResponse(Ljava/lang/Object;)LX/0Jla;
    .locals 0

    iput-object p1, p0, LX/0Jla;->LLILIL:Ljava/lang/Object;

    return-object p0
.end method

.method public setResponse(Ljava/lang/String;)LX/0Jla;
    .locals 0

    iput-object p1, p0, LX/0Jla;->LLILIL:Ljava/lang/Object;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)LX/0Jla;
    .locals 0

    iput-object p1, p0, LX/0Jla;->LLILLJJLI:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/bytedance/bpea/cert/token/TokenCert;
.super LX/0ZZf;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;


# instance fields
.field public authKey:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-direct {v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TokenCert"

    invoke-direct {p0, p1, v0}, LX/0ZZf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->token:Ljava/lang/String;

    return-void
.end method

.method public static final with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->authKey:Ljava/lang/String;

    return-object p0
.end method

.method public authKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->authKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;
    .locals 1

    new-instance v0, Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-direct {v0, p1}, Lcom/bytedance/bpea/cert/token/TokenCert;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/bpea/cert/token/TokenCert;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/bpea/cert/token/TokenCert;

    iget-object v1, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->token:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/bpea/cert/token/TokenCert;->token:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TokenCert(token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/bpea/cert/token/TokenCert;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0HLD;
.super LX/0HLC;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final LIZLLL:LX/0umh;


# direct methods
.method public constructor <init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0HLC;-><init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    iput-object p2, p0, LX/0HLD;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p1, p0, LX/0HLD;->LIZLLL:LX/0umh;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0W5e;
    .locals 4

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v1

    iget-object v0, p0, LX/0HLD;->LIZLLL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0vTP;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0HLD;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Ass;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AjC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0HLD;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    sget-object v2, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v3, v0, :cond_0

    sget-object v2, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v3, v0, :cond_0

    sget-object v1, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v3, v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const-string v0, "pugc"

    invoke-static {v0}, LX/0HL0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

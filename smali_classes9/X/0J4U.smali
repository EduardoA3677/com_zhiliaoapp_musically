.class public final LX/0J4U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J4W;


# instance fields
.field public final synthetic LL:LX/0J4V;


# direct methods
.method public constructor <init>(LX/0J4V;)V
    .locals 0

    iput-object p1, p0, LX/0J4U;->LL:LX/0J4V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZJ)LX/0J4Z;
    .locals 10

    move v7, p4

    xor-int/lit8 v5, v7, 0x1

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "/aweme/v1/aweme/collect/"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "start request api %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v2

    new-instance v1, LX/0J4R;

    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0J4R;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    new-instance v1, LX/0wr4;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0wr4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0wrr;->LIZ(LX/0wre;LX/0wrD;)V

    new-instance v1, LX/0J4T;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    invoke-direct {v1, v0}, LX/0J4T;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-static {v2, v1}, LX/0wrr;->LJFF(LX/0wre;LX/0J1Y;)V

    invoke-virtual {v2}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v1

    iget-object v2, p0, LX/0J4U;->LL:LX/0J4V;

    new-instance v0, LX/0J4Z;

    move-wide v8, p5

    move-object v6, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, LX/0J4Z;-><init>(LX/02gW;LX/0J4V;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;ZJ)V

    return-object v0
.end method

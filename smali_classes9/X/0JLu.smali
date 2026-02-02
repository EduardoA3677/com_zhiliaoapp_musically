.class public final LX/0JLu;
.super LX/0JLt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JLt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "FACEBOOK"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "facebook"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0JLt;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final isGrant()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    move-result-object v1

    sget-object v0, LX/11d8;->AUTH_FB:LX/11d8;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;->LIZ(LX/11d8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0, p0}, LX/11bH;->LJIIIZ(LX/0JLt;)LX/0JLq;

    move-result-object v0

    invoke-interface {v0}, LX/0JLq;->LIZ()LX/0JLp;

    move-result-object v0

    iget-boolean v0, v0, LX/0JLp;->LIZLLL:Z

    return v0
.end method

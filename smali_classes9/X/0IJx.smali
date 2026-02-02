.class public final LX/0IJx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0IJx;

    const-string v0, "JumbfNotFound"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/0IJx;->LIZ:Ljava/util/List;

    const-string v5, "claimSignature.validated"

    const-string v6, "signingCredential.trusted"

    const-string v7, "timeStamp.trusted"

    const-string v8, "assertion.hashedURI.match"

    const-string v9, "assertion.dataHash.match"

    const-string v10, "assertion.bmffHash.match"

    const-string v11, "assertion.accessible"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LX/0IJx;->LIZIZ:Ljava/util/List;

    const-string v3, "http://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia"

    const-string v2, "https://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia"

    const-string v1, "http://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    const-string v0, "https://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, LX/0IJx;->LIZJ:Ljava/util/List;

    new-instance v3, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xf8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/0IJx;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    sget-object v1, LX/0IJx;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    const-string v0, "c2pa_status_code_allowlist"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

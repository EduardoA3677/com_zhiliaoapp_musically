.class public final Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public effectImage:Ljava/lang/String;

.field public effectMetaInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEffectImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;->effectImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectMetaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;->effectMetaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final setEffectImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;->effectImage:Ljava/lang/String;

    return-void
.end method

.method public final setEffectMetaInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;->effectMetaInfo:Ljava/lang/String;

    return-void
.end method

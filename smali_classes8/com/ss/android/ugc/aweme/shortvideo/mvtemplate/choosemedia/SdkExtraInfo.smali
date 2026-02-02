.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/SdkExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public mvAlgorithmHint:Ljava/lang/String;

.field public pl:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PlDataBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/SdkExtraInfo;->mvAlgorithmHint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMvAlgorithmHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/SdkExtraInfo;->mvAlgorithmHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getPl()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PlDataBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/SdkExtraInfo;->pl:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PlDataBean;

    return-object v0
.end method

.method public final isLegal()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/SdkExtraInfo;->mvAlgorithmHint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/SdkExtraInfo;->pl:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PlDataBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PlDataBean;->getAlg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final setMvAlgorithmHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/SdkExtraInfo;->mvAlgorithmHint:Ljava/lang/String;

    return-void
.end method

.method public final setPl(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PlDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/SdkExtraInfo;->pl:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PlDataBean;

    return-void
.end method

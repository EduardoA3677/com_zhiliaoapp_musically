.class public final Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->values()[Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->getValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNCLAIMED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    return-object v2
.end method

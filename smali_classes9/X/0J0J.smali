.class public final LX/0J0J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0J0J;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v5, v1

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, LX/0J0J;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J0J;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean p2, p0, LX/0J0J;->LLILIL:Z

    iput-boolean p3, p0, LX/0J0J;->LLILL:Z

    iput-boolean p4, p0, LX/0J0J;->LLILLIZIL:Z

    iput-object p5, p0, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p6, p0, LX/0J0J;->LLILLL:Z

    iput-boolean p7, p0, LX/0J0J;->LLILZ:Z

    return-void
.end method

.method public static LIZ(LX/0J0J;Z)LX/0J0J;
    .locals 8

    iget-object v1, p0, LX/0J0J;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v2, p0, LX/0J0J;->LLILIL:Z

    iget-boolean v4, p0, LX/0J0J;->LLILLIZIL:Z

    iget-object v5, p0, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v6, p0, LX/0J0J;->LLILLL:Z

    iget-boolean v7, p0, LX/0J0J;->LLILZ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0J0J;

    move v3, p1

    invoke-direct/range {v0 .. v7}, LX/0J0J;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0J0J;

    if-eqz v0, :cond_0

    check-cast p1, LX/0J0J;

    iget-object v1, p0, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0J0J;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0J0J;

    iget-object v1, p0, LX/0J0J;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/0J0J;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0J0J;->LLILIL:Z

    iget-boolean v0, p1, LX/0J0J;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0J0J;->LLILL:Z

    iget-boolean v0, p1, LX/0J0J;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0J0J;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0J0J;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0J0J;->LLILLL:Z

    iget-boolean v0, p1, LX/0J0J;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0J0J;->LLILZ:Z

    iget-boolean v0, p1, LX/0J0J;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0J0J;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0J0J;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0J0J;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0J0J;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0J0J;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0J0J;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixPickCandidatePowerItem(cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J0J;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0J0J;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0J0J;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inOtherList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0J0J;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedGray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0J0J;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0J0J;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

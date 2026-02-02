.class public final Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final interestList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interest_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interest/model/InterestId;",
            ">;"
        }
    .end annotation
.end field

.field public final selectDuration:I
    .annotation runtime LX/0B9U;
        value = "select_duration"
    .end annotation
.end field

.field public final selectInterestType:I
    .annotation runtime LX/0B9U;
        value = "select_interest_type"
    .end annotation
.end field

.field public final specialType:I
    .annotation runtime LX/0B9U;
        value = "special_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interest/model/InterestId;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->interestList:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->selectDuration:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->selectInterestType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->specialType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->interestList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->interestList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->selectDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->selectDuration:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->selectInterestType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->selectInterestType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->specialType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->specialType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->interestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->selectDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->selectInterestType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->specialType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterestUpdateData(interestList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->interestList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->selectDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectInterestType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->selectInterestType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", specialType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/model/InterestUpdateData;->specialType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

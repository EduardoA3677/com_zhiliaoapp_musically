.class public final Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final scheduleId:Ljava/lang/String;

.field public final scheduleParam:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleParam:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleParam:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleParam:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getScheduleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleParam()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleParam:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleParam:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScheduleInfo(scheduleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleParam:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/event/ScheduleInfo;->scheduleParam:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

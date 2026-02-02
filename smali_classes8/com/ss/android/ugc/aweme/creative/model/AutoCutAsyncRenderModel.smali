.class public final Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public asyncRenderNecessaryDownloadCount:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public asyncRenderNecessaryTotalCount:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public asyncRenderUnnecessaryDownloadSet:Ljava/util/Set;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asyncRenderUnnecessaryTotalCount:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public costDuration:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HOd;

    invoke-direct {v0}, LX/0HOd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;-><init>(JIILjava/util/Set;I)V

    return-void
.end method

.method public constructor <init>(JIILjava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->costDuration:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderNecessaryDownloadCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderNecessaryTotalCount:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderUnnecessaryDownloadSet:Ljava/util/Set;

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderUnnecessaryTotalCount:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->costDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderNecessaryDownloadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderNecessaryTotalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderUnnecessaryDownloadSet:Ljava/util/Set;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderUnnecessaryTotalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

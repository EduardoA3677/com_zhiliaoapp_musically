.class public Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final customModel:Ljava/io/Serializable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IGw;

    invoke-direct {v0}, LX/0IGw;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;->customModel:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;->customModel:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

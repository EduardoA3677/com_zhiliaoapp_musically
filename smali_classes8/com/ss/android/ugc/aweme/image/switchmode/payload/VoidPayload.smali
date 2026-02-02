.class public final Lcom/ss/android/ugc/aweme/image/switchmode/payload/VoidPayload;
.super Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/VoidPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/image/switchmode/payload/VoidPayload;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/VoidPayload;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/VoidPayload;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/VoidPayload;->INSTANCE:Lcom/ss/android/ugc/aweme/image/switchmode/payload/VoidPayload;

    new-instance v0, LX/0Gcq;

    invoke-direct {v0}, LX/0Gcq;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/VoidPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;->VOID_TYPE:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;-><init>(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;ZI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

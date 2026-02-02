.class public Lcom/ss/android/ugc/aweme/flow/CreationFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INIT_STAGE:",
        "Lcom/ss/android/ugc/aweme/flow/Stage<",
        "TINIT_PAGE_SESSION;>;INIT_PAGE_SESSION:",
        "Lcom/ss/android/ugc/aweme/flow/PageSession;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/flow/CreationFlow<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final creationFlowId:Ljava/lang/String;

.field public final extraSession:Lcom/ss/android/ugc/aweme/flow/ExtraSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IBp;

    invoke-direct {v0}, LX/0IBp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/flow/CreationFlow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/flow/ExtraSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/flow/CreationFlow;->creationFlowId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/flow/CreationFlow;->extraSession:Lcom/ss/android/ugc/aweme/flow/ExtraSession;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/flow/CreationFlow;->creationFlowId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/flow/CreationFlow;->extraSession:Lcom/ss/android/ugc/aweme/flow/ExtraSession;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/flow/ExtraSession;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

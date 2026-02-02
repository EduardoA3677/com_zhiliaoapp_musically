.class public final Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/IBinderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/0HyQ;


# instance fields
.field public final iBinder:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HyQ;

    invoke-direct {v0}, LX/0HyQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/IBinderWrapper;->CREATOR:LX/0HyQ;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/IBinderWrapper;->iBinder:Landroid/os/IBinder;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/IBinderWrapper;->iBinder:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

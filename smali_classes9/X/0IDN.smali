.class public final LX/0IDN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    new-instance v1, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_0
    const-class v0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-direct/range {v1 .. v8}, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;-><init>(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;Lcom/ss/ugc/aweme/creation/base/ImportItemModel;Ljava/lang/Float;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;

    return-object v0
.end method

.class public final Lttp/orbu/sdk/requestvalidator/Request$LiveSEI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;",
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
.method public final a(Landroid/os/Parcel;)Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;
    .locals 5

    new-instance v4, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-direct {v4, v3, v2, v1, v0}, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Date;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method public final a(I)[Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;
    .locals 1

    new-array v0, p1, [Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI$a;->a(Landroid/os/Parcel;)Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    return-object v0
.end method

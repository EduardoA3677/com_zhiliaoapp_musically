.class public final LX/0JTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;",
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
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    invoke-direct {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;)V

    return-object v3

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;

    return-object v0
.end method

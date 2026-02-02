.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/00uC;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final moduleData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;
    .annotation runtime LX/0B9U;
        value = "module_data"
    .end annotation
.end field

.field public final uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;
    .annotation runtime LX/0B9U;
        value = "ui_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JTh;

    invoke-direct {v0}, LX/0JTh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->moduleData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/00n6;->LIZ(LX/00uC;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->moduleData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->moduleData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->moduleData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductHighlightVO(moduleData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->moduleData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->moduleData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

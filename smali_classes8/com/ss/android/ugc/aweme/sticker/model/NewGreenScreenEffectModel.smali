.class public final Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public greenScreenMaterialType:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;
    .annotation runtime LX/0B9U;
        value = "green_screen_material_type"
    .end annotation
.end field

.field public needAutoSwitchMob:Z
    .annotation runtime LX/0B9U;
        value = "need_auto_switch_mob"
    .end annotation
.end field

.field public openGreenScreenMode:Z
    .annotation runtime LX/0B9U;
        value = "has_used_green_screen"
    .end annotation
.end field

.field public openPortraitMode:Z
    .annotation runtime LX/0B9U;
        value = "has_used_portrait"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GyQ;

    invoke-direct {v0}, LX/0GyQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    invoke-direct {p0, v2, v1, v0, v2}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V

    return-void
.end method

.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openGreenScreenMode:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openPortraitMode:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->greenScreenMaterialType:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->needAutoSwitchMob:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V

    return-object v0
.end method

.method public final deepCopy()Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openGreenScreenMode:Z

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openPortraitMode:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->greenScreenMaterialType:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->needAutoSwitchMob:Z

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V

    return-object v4
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openGreenScreenMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openGreenScreenMode:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openPortraitMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openPortraitMode:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->greenScreenMaterialType:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->greenScreenMaterialType:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->needAutoSwitchMob:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->needAutoSwitchMob:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getGreenScreenMaterialType()Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->greenScreenMaterialType:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    return-object v0
.end method

.method public final getNeedAutoSwitchMob()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->needAutoSwitchMob:Z

    return v0
.end method

.method public final getOpenGreenScreenMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openGreenScreenMode:Z

    return v0
.end method

.method public final getOpenPortraitMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openPortraitMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openGreenScreenMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openPortraitMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->greenScreenMaterialType:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->needAutoSwitchMob:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setGreenScreenMaterialType(Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->greenScreenMaterialType:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    return-void
.end method

.method public final setNeedAutoSwitchMob(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->needAutoSwitchMob:Z

    return-void
.end method

.method public final setOpenGreenScreenMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openGreenScreenMode:Z

    return-void
.end method

.method public final setOpenPortraitMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openPortraitMode:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewGreenScreenEffectModel(openGreenScreenMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openGreenScreenMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openPortraitMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openPortraitMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", greenScreenMaterialType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->greenScreenMaterialType:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needAutoSwitchMob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->needAutoSwitchMob:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openGreenScreenMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->openPortraitMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->greenScreenMaterialType:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->needAutoSwitchMob:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lcom/bytedance/ies/cutsame/prepare/VEConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/0IBD;


# instance fields
.field public final bpsConfig:Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;
    .annotation runtime LX/0B9U;
        value = "bps_config"
    .end annotation
.end field

.field public final bpsGenerator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultBps:I
    .annotation runtime LX/0B9U;
        value = "bps"
    .end annotation
.end field

.field public final encodeProfile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "encodeProfile"
    .end annotation
.end field

.field public final featureConfig:Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;
    .annotation runtime LX/0B9U;
        value = "feature_switch"
    .end annotation
.end field

.field public final fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public final gopSize:I
    .annotation runtime LX/0B9U;
        value = "gopSize"
    .end annotation
.end field

.field public final hardware:Z
    .annotation runtime LX/0B9U;
        value = "hw"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IBD;

    invoke-direct {v0}, LX/0IBD;-><init>()V

    sput-object v0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->CREATOR:LX/0IBD;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v4, Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    const/high16 v2, 0x1000000

    const/high16 v1, 0xa00000

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;-><init>(IIZ)V

    const-string v6, "high"

    new-instance v7, Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    const/16 v1, 0x28

    const v0, 0x384000

    invoke-direct {v7, v1, v0}, Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;-><init>(II)V

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const/16 v3, 0x23

    const v5, 0x989680

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/cutsame/prepare/VEConfig;-><init>(ZIILcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;ILjava/lang/String;Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v0, Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;->CREATOR:LX/0IBB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    if-nez v6, :cond_0

    new-instance v6, Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    const/high16 v2, 0x1000000

    const/high16 v1, 0xa00000

    const/4 v0, 0x0

    invoke-direct {v6, v2, v1, v0}, Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;-><init>(IIZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "high"

    :cond_1
    sget-object v0, Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;->CREATOR:LX/0IBF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    if-nez v9, :cond_2

    new-instance v9, Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    const/16 v1, 0x28

    const v0, 0x384000

    invoke-direct {v9, v1, v0}, Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;-><init>(II)V

    :cond_2
    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/cutsame/prepare/VEConfig;-><init>(ZIILcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;ILjava/lang/String;Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZIILcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;ILjava/lang/String;Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->hardware:Z

    iput p2, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->fps:I

    iput p3, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->gopSize:I

    iput-object p4, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->bpsConfig:Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    iput p5, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->defaultBps:I

    iput-object p6, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->encodeProfile:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->featureConfig:Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    new-instance v1, LY/AObjectS298S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS298S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->bpsGenerator:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/bytedance/ies/cutsame/prepare/VEConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/cutsame/prepare/VEConfig;

    iget-boolean v1, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->hardware:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->hardware:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->fps:I

    iget v0, p1, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->fps:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->gopSize:I

    iget v0, p1, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->gopSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->bpsConfig:Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    iget-object v0, p1, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->bpsConfig:Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->defaultBps:I

    iget v0, p1, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->defaultBps:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->encodeProfile:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->encodeProfile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->featureConfig:Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    iget-object v0, p1, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->featureConfig:Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->hardware:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->fps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->gopSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->bpsConfig:Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->defaultBps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->encodeProfile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->featureConfig:Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEConfig(hardware="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->hardware:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gopSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->gopSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bpsConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->bpsConfig:Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultBps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->defaultBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->encodeProfile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->featureConfig:Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->hardware:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->fps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->gopSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->bpsConfig:Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->defaultBps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->encodeProfile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->featureConfig:Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    return-void
.end method

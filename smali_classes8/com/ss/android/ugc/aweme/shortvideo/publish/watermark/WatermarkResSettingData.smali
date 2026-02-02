.class public final Lcom/ss/android/ugc/aweme/shortvideo/publish/watermark/WatermarkResSettingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/publish/watermark/WatermarkResSettingData;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/watermark/WatermarkResSettingData;->width:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/watermark/WatermarkResSettingData;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/watermark/WatermarkResSettingData;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/watermark/WatermarkResSettingData;->width:I

    return v0
.end method

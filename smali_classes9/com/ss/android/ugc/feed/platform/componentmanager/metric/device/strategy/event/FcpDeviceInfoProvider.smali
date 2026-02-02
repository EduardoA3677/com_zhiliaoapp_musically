.class public final Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/strategy/event/FcpDeviceInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/metric/event/IDeviceInfoEventParamProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/feed/platform/metric/event/IDeviceInfoEventParamProvider<",
        "LX/0J7R;",
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
.method public final LIZ()LX/0IHJ;
    .locals 10

    invoke-static {}, LX/163a;->LIZIZ()Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    move-result-object v2

    iget v3, v2, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenWidthPageCouldUse:I

    iget v4, v2, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenHeightPageCouldUse:I

    iget v5, v2, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenDpi:I

    iget v6, v2, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenDip:F

    iget-object v7, v2, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenResolution:Ljava/lang/String;

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIIJ()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenRating:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/0J7R;

    invoke-direct/range {v2 .. v9}, LX/0J7R;-><init>(IIIFLjava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    const/4 v9, 0x1

    goto :goto_0
.end method

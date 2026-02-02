.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/ImageResponse;
.super Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public data:Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/ImageResponse;->data:Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrResponse;

    return-object v0
.end method

.method public final setData(Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/ImageResponse;->data:Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrResponse;

    return-void
.end method

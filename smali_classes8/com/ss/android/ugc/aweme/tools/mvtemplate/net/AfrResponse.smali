.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrResponse;
.super Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/DataBaseResponse;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public afrData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "afr_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/DataBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAfrData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrResponse;->afrData:Ljava/util/List;

    return-object v0
.end method

.method public final setAfrData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrResponse;->afrData:Ljava/util/List;

    return-void
.end method

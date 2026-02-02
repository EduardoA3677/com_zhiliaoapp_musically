.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreLivePlayConfig"
.end annotation


# instance fields
.field public final blockSources:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "block_sources"
    .end annotation
.end field

.field public final closeMinutes:I
    .annotation runtime LX/0B9U;
        value = "close_minutes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;-><init>(I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;->closeMinutes:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;->blockSources:[Ljava/lang/String;

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final reqCount:I
    .annotation runtime LX/0B9U;
        value = "load_more_request_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/EcVSearchLoadMoreConfig;->reqCount:I

    return-void
.end method

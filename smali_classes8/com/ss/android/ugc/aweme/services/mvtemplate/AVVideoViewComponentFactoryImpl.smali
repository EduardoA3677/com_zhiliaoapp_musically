.class public final Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HK1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public lastTryResumeInfo:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()LX/0mKW;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;-><init>(Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;)V

    return-object v0
.end method

.method public getLastTryResumeVideoInfo()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;->lastTryResumeInfo:Lkotlin/Pair;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieProfileTabSettings$ConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieProfileTabSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigModel"
.end annotation


# instance fields
.field public enableUpdateTotalCountWhenLoadTotal:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_update_total_count_when_load_total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieProfileTabSettings$ConfigModel;->enableUpdateTotalCountWhenLoadTotal:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getEnableUpdateTotalCountWhenLoadTotal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieProfileTabSettings$ConfigModel;->enableUpdateTotalCountWhenLoadTotal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setEnableUpdateTotalCountWhenLoadTotal(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/topic/movie/experiment/MovieProfileTabSettings$ConfigModel;->enableUpdateTotalCountWhenLoadTotal:Ljava/lang/Boolean;

    return-void
.end method

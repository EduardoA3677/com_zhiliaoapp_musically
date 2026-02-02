.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/abtest/AlbumSelectionRestoreConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final expiredMinutes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "expired_minutes"
    .end annotation
.end field

.field public final minSelectionCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "min_selection_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/abtest/AlbumSelectionRestoreConfig;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/abtest/AlbumSelectionRestoreConfig;->expiredMinutes:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/abtest/AlbumSelectionRestoreConfig;->minSelectionCount:Ljava/lang/Integer;

    return-void
.end method

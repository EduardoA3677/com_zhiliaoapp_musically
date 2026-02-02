.class public final Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo$Companion;


# instance fields
.field public transient alreadyShownPlayNext:Z

.field public createTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public index:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public itemTotal:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "item_total"
    .end annotation
.end field

.field public mixId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mix_id"
    .end annotation
.end field

.field public mixName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public mixSrc:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "mix_src"
    .end annotation
.end field

.field public playCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "total_item_play_count"
    .end annotation
.end field

.field public showRenameTooltip:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_rename_tooltip"
    .end annotation
.end field

.field public updateTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->itemTotal:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->showRenameTooltip:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->createTime:Ljava/lang/Long;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->updateTime:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->mixSrc:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->playCount:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getAlreadyShownPlayNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->alreadyShownPlayNext:Z

    return v0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemTotal()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->itemTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMixId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->mixId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->mixName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixSrc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->mixSrc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlayCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->playCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShowRenameTooltip()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->showRenameTooltip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final setAlreadyShownPlayNext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->alreadyShownPlayNext:Z

    return-void
.end method

.method public final setCreateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->createTime:Ljava/lang/Long;

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->index:Ljava/lang/Integer;

    return-void
.end method

.method public final setItemTotal(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->itemTotal:Ljava/lang/Long;

    return-void
.end method

.method public final setMixId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->mixId:Ljava/lang/String;

    return-void
.end method

.method public final setMixName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->mixName:Ljava/lang/String;

    return-void
.end method

.method public final setMixSrc(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->mixSrc:Ljava/lang/Integer;

    return-void
.end method

.method public final setPlayCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->playCount:Ljava/lang/Long;

    return-void
.end method

.method public final setShowRenameTooltip(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->showRenameTooltip:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->updateTime:Ljava/lang/Long;

    return-void
.end method

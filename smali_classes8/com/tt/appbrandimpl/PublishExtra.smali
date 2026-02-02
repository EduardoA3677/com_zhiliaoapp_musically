.class public Lcom/tt/appbrandimpl/PublishExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aliasId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "alias_id"
    .end annotation
.end field

.field public hashTagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        alternate = {
            "videoTopics"
        }
        value = "hashtag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/TaskMentionedUser;",
            ">;"
        }
    .end annotation
.end field

.field public videoPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "videoPath"
    .end annotation
.end field

.field public videoTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

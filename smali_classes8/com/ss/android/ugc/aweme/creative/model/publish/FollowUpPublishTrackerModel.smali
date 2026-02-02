.class public final Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enterRecordFromFeed:Z
    .annotation runtime LX/0B9U;
        value = "enter_record_from_feed"
    .end annotation
.end field

.field public followUpFirstItemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_up_first_item_id"
    .end annotation
.end field

.field public followUpItemIdGroups:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_up_item_id_groups"
    .end annotation
.end field

.field public followUpPromoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_up_promo_id"
    .end annotation
.end field

.field public followedMainAnchorType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "followed_main_anchor_type"
    .end annotation
.end field

.field public followedTemplateType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "followed_tt_template_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hvs;

    invoke-direct {v0}, LX/0Hvs;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedMainAnchorType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedTemplateType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedMainAnchorType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedTemplateType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

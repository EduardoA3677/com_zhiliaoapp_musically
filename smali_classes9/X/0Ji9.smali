.class public interface abstract LX/0Ji9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getStickerSetMetadata()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;
.end method

.method public abstract getStickers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskDetails()Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;
.end method

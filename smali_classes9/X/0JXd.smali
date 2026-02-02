.class public final LX/0JXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ji9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

.field public final LLILL:Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;",
            "Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JXd;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0JXd;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iput-object p3, p0, LX/0JXd;->LLILL:Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;)LX/0JXd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;",
            "Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;",
            ")",
            "LX/0JXd;"
        }
    .end annotation

    new-instance v0, LX/0JXd;

    invoke-direct {v0, p1, p2, p3}, LX/0JXd;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0JXd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0JXd;

    iget-object v1, p0, LX/0JXd;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0JXd;->LL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0JXd;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iget-object v0, p1, LX/0JXd;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0JXd;->LLILL:Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    iget-object v0, p1, LX/0JXd;->LLILL:Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public getStickerSetMetadata()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;
    .locals 1

    iget-object v0, p0, LX/0JXd;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    return-object v0
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JXd;->LL:Ljava/util/List;

    return-object v0
.end method

.method public getTaskDetails()Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;
    .locals 1

    iget-object v0, p0, LX/0JXd;->LLILL:Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0JXd;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0JXd;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JXd;->LLILL:Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generated(stickers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXd;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSetMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXd;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JXd;->LLILL:Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

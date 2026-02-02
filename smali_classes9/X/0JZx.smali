.class public final LX/0JZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JZz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JZz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0JZx;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JZx;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iput-object p2, p0, LX/0JZx;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0JZx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0JZx;

    iget-object v1, p0, LX/0JZx;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iget-object v0, p1, LX/0JZx;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0JZx;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0JZx;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getMetadata()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;
    .locals 1

    invoke-static {p0}, LX/0JZy;->LIZ(LX/0JZz;)Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0JZx;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0JZx;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreationInProgress(meta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JZx;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JZx;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0JZy;->LIZIZ(LX/0JZz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zp()LX/0JZw;
    .locals 1

    instance-of v0, p0, LX/0JZw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0JZw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/0JZy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JZz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ(LX/0JZz;)Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;
    .locals 1

    instance-of v0, p0, LX/0JZw;

    if-eqz v0, :cond_0

    check-cast p0, LX/0JZw;

    iget-object v0, p0, LX/0JZw;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0JZx;

    if-eqz v0, :cond_1

    check-cast p0, LX/0JZx;

    iget-object v0, p0, LX/0JZx;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0JZz;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JZz;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, LX/0JZw;

    if-eqz v0, :cond_0

    check-cast p0, LX/0JZw;

    iget-object v0, p0, LX/0JZw;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0JZx;

    if-eqz v0, :cond_1

    check-cast p0, LX/0JZx;

    iget-object v0, p0, LX/0JZx;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/0Ja0;
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
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0Ja0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ja0;

    invoke-direct {v0}, LX/0Ja0;-><init>()V

    sput-object v0, LX/0Ja0;->LIZ:LX/0Ja0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetadata()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;
    .locals 1

    invoke-static {p0}, LX/0JZy;->LIZ(LX/0JZz;)Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

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

.class public final LX/0HvJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/0lMW;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lMk;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

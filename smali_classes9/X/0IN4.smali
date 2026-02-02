.class public final LX/0IN4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;
    .locals 8

    const-string v2, ""

    const-string v5, ""

    const-string v6, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;

    const-string v4, ""

    sget-object v7, LX/0IN3;->TYPE_IMAGE:LX/0IN3;

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IN3;)V

    return-object v0
.end method

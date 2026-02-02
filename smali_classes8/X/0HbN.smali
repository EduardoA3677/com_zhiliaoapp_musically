.class public final LX/0HbN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xqX;
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

.method public static LIZ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;Ljava/lang/String;I)LX/0xqX;
    .locals 22

    move/from16 v1, p13

    move-object/from16 v20, p11

    move/from16 v19, p10

    move/from16 v11, p5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    :goto_0
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v19, 0x0

    :cond_1
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    const-string v21, ""

    if-eqz v0, :cond_2

    move-object/from16 v20, v21

    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_3

    move-object/from16 v21, p12

    :cond_3
    new-instance v0, LX/0xqX;

    const/16 v16, 0x0

    move-object/from16 v18, p9

    move-object/from16 v13, p8

    move/from16 v15, p7

    move-object/from16 v14, p6

    move/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p0

    move v9, v4

    move v10, v4

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v21}, LX/0xqX;-><init>(Ljava/lang/String;IZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method

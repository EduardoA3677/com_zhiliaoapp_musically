.class public final Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final enterFrom:Ljava/lang/String;

.field public final enterMethod:Ljava/lang/String;

.field public final isFromLiveReplay:Ljava/lang/Boolean;

.field public final partCount:Ljava/lang/Integer;

.field public final playlistId:Ljava/lang/String;

.field public final playlistName:Ljava/lang/String;

.field public final secUid:Ljava/lang/String;

.field public final shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

.field public final uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07mT;

    invoke-direct {v0}, LX/07mT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v3, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    const-string v2, ""

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 11

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;)V
    .locals 11

    const/4 v6, 0x0

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x0

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V
    .locals 11

    const/4 v10, 0x0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterMethod:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->partCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistName:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->uid:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->secUid:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->isFromLiveReplay:Ljava/lang/Boolean;

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v7, p0

    if-nez v7, :cond_0

    return-object v1

    :cond_0
    const-string v2, "enter_method"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const-string v2, "enter_from"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    const-string v2, "playlist_id"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_2
    const-string v2, "cover"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_3
    const-string v2, "part_count"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    :goto_4
    const-string v2, "playlist_name"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_5
    const-string v2, "uid"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_6
    const-string v2, "secUid"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_7
    const-string v2, "shareInfo"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    :goto_8
    const-string v6, "isFromLiveReplay"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_9
    new-instance v7, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;

    const/16 v16, 0x0

    and-int/lit8 v0, v3, 0x1

    const-string v9, ""

    if-eqz v0, :cond_1

    move-object v8, v9

    :cond_1
    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2

    move-object v9, v4

    :cond_2
    and-int/lit8 v0, v3, 0x4

    const/16 p0, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v10, v16

    :cond_3
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_4

    move-object/from16 v11, v16

    :cond_4
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_5

    move-object/from16 v12, v16

    :cond_5
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_6

    move-object/from16 v13, v16

    :cond_6
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_7

    move-object/from16 v14, v16

    :cond_7
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_8

    move-object/from16 v15, v16

    :cond_8
    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_9

    move-object/from16 v16, v2

    :cond_9
    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_a

    move-object/from16 p0, v1

    :cond_a
    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-object v7

    :cond_b
    add-int/lit16 v3, v3, 0x200

    goto :goto_9

    :cond_c
    add-int/lit16 v3, v3, 0x100

    move-object v2, v1

    goto :goto_8

    :cond_d
    add-int/lit16 v3, v3, 0x80

    move-object v15, v1

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x40

    move-object v14, v1

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v3, v3, 0x20

    move-object v13, v1

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v3, v3, 0x10

    move-object v12, v1

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v3, v3, 0x8

    move-object v11, v1

    goto/16 :goto_3

    :cond_12
    add-int/lit8 v3, v3, 0x4

    move-object v10, v1

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v3, v3, 0x2

    move-object v4, v1

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x1

    move-object v8, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->partCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->partCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->secUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->secUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->isFromLiveReplay:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->isFromLiveReplay:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->partCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaylistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->partCount:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistName:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->uid:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->secUid:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->isFromLiveReplay:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFromLiveReplay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->isFromLiveReplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditPlaylistActivityArg(enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->partCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->secUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromLiveReplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->isFromLiveReplay:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->partCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->playlistName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->secUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;->isFromLiveReplay:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

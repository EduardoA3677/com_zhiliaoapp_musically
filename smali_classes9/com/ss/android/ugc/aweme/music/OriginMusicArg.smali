.class public final Lcom/ss/android/ugc/aweme/music/OriginMusicArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;
.implements LX/00pD;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/music/OriginMusicArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bottomBarHeight:I

.field public final isMe:Z

.field public final isNewTabEnabled:Z

.field public final previousPage:Ljava/lang/String;

.field public final profileEnterMethod:Ljava/lang/String;

.field public final secUserID:Ljava/lang/String;

.field public final user:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07fU;

    invoke-direct {v0}, LX/07fU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->secUserID:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->bottomBarHeight:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->previousPage:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->profileEnterMethod:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isNewTabEnabled:Z

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/music/OriginMusicArg;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v9, p0

    if-nez v9, :cond_0

    return-object v0

    :cond_0
    const-string v2, "user"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_16

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    :goto_0
    const-string v3, "is_me"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_1

    add-int/lit8 v2, v2, 0x2

    :cond_1
    :goto_1
    const-string v3, "user_id"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_2
    const-string v3, "sec_user_id"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_3
    const-string v3, "bottom_bar_height"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_2

    add-int/lit8 v2, v2, 0x10

    :cond_2
    :goto_4
    const-string v3, "previous_page"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_5
    const-string v4, "profile_enter_method"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v1, Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    const-string v6, "new_tab_enabled"

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    :cond_3
    add-int/lit16 v2, v2, 0x80

    :cond_4
    new-instance v11, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_7
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_8
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_5
    const/16 v17, 0x0

    and-int/lit8 v0, v2, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v12, v17

    :cond_6
    and-int/lit8 v0, v2, 0x2

    const/16 p0, 0x0

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    :cond_7
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_8

    move-object/from16 v14, v17

    :cond_8
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_9

    move-object/from16 v15, v17

    :cond_9
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    const/16 v16, -0x1

    :cond_a
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_b

    move-object/from16 v17, v3

    :cond_b
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_c

    move-object/from16 v18, v1

    :cond_c
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_d

    move/from16 p0, v10

    :cond_d
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v11

    :cond_e
    const/16 v16, 0x0

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    add-int/lit8 v2, v2, 0x40

    move-object v1, v0

    goto :goto_6

    :cond_11
    add-int/lit8 v2, v2, 0x20

    move-object v3, v0

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v2, v2, 0x10

    move-object v7, v0

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v2, v2, 0x8

    move-object v15, v0

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v2, v2, 0x4

    move-object v14, v0

    goto/16 :goto_2

    :cond_15
    add-int/lit8 v2, v2, 0x2

    move-object v8, v0

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x1

    move-object v12, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/music/OriginMusicArg;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->secUserID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->secUserID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->bottomBarHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->bottomBarHeight:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->previousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->previousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->profileEnterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->profileEnterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isNewTabEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isNewTabEnabled:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getBottomBarHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->bottomBarHeight:I

    return v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->previousPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->profileEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->secUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->userId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->secUserID:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->bottomBarHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->previousPage:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->profileEnterMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isNewTabEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe:Z

    return v0
.end method

.method public final isNewTabEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isNewTabEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OriginMusicArg(user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUserID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->secUserID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBarHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->bottomBarHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->previousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->profileEnterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewTabEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isNewTabEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->secUserID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->bottomBarHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->previousPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->profileEnterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isNewTabEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

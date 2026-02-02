.class public final Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0JLD;


# instance fields
.field public final darkMode:Z

.field public final mafApiScene:I

.field public final newMafCount:I

.field public final newSuggestArea:Z

.field public final pageStyle:LX/07eE;

.field public final placeUserInfo:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

.field public final previousPage:Ljava/lang/String;

.field public final previousPosition:Ljava/lang/String;

.field public final recUserSharedKey:Ljava/lang/String;

.field public final transitionType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JLD;

    invoke-direct {v0}, LX/0JLD;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->Companion:LX/0JLD;

    new-instance v0, LX/07fO;

    invoke-direct {v0}, LX/07fO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v6, 0x0

    const-string v3, ""

    sget-object v5, LX/07eE;->DEFAULT:LX/07eE;

    const/4 v1, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v7, v1

    move v8, v1

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;-><init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->darkMode:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->transitionType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->previousPage:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->previousPosition:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->pageStyle:LX/07eE;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->recUserSharedKey:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->newMafCount:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->newSuggestArea:Z

    iput p9, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->mafApiScene:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->placeUserInfo:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v13, p0

    if-nez v13, :cond_0

    return-object v1

    :cond_0
    const-string v2, "key_dark_mode"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v21, 0x0

    if-eqz v0, :cond_1e

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const-string v2, "key_transition_type"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_2

    add-int/lit8 v3, v3, 0x2

    :cond_2
    :goto_1
    const-string v2, "key_prev_page"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_2
    const-string v2, "key_prev_position"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_3
    const-string v2, "key_page_style"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v4, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, LX/07eE;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07eE;

    :goto_4
    const-string v4, "rec_user_source_shared_key"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v6, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_5
    const-string v6, "key_maf_count"

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v7, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_3

    add-int/lit8 v3, v3, 0x40

    :cond_3
    :goto_6
    const-string v6, "key_new_suggest_area"

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v7, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_4

    add-int/lit16 v3, v3, 0x80

    :cond_4
    :goto_7
    const-string v6, "key_maf_api_scene"

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v7, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_5

    add-int/lit16 v3, v3, 0x100

    :cond_5
    :goto_8
    const-string v12, "key_place_user_info"

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v6, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    :goto_9
    new-instance v12, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_a
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_b
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_c
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_d
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_6
    const/16 v18, 0x0

    and-int/lit8 v0, v3, 0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    :cond_7
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    and-int/lit8 v0, v3, 0x4

    const-string v16, ""

    if-eqz v0, :cond_9

    move-object/from16 v15, v16

    :cond_9
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_a

    move-object/from16 v16, v5

    :cond_a
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_b

    sget-object v2, LX/07eE;->DEFAULT:LX/07eE;

    :cond_b
    and-int/lit8 v0, v3, 0x20

    const/16 p0, 0x0

    if-nez v0, :cond_c

    move-object/from16 v18, v4

    :cond_c
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_d

    const/16 v19, 0x0

    :cond_d
    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_e

    move/from16 v20, v6

    :cond_e
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_f

    const/16 v21, -0x1

    :cond_f
    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_10

    move-object/from16 p0, v1

    :cond_10
    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;-><init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    return-object v12

    :cond_11
    const/4 v6, 0x0

    goto :goto_d

    :cond_12
    const/16 v19, 0x0

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    add-int/lit16 v3, v3, 0x200

    goto :goto_9

    :cond_16
    add-int/lit16 v3, v3, 0x100

    move-object v7, v1

    goto/16 :goto_8

    :cond_17
    add-int/lit16 v3, v3, 0x80

    move-object v8, v1

    goto/16 :goto_7

    :cond_18
    add-int/lit8 v3, v3, 0x40

    move-object v9, v1

    goto/16 :goto_6

    :cond_19
    add-int/lit8 v3, v3, 0x20

    move-object v4, v1

    goto/16 :goto_5

    :cond_1a
    add-int/lit8 v3, v3, 0x10

    move-object v2, v1

    goto/16 :goto_4

    :cond_1b
    add-int/lit8 v3, v3, 0x8

    move-object v5, v1

    goto/16 :goto_3

    :cond_1c
    add-int/lit8 v3, v3, 0x4

    move-object v15, v1

    goto/16 :goto_2

    :cond_1d
    add-int/lit8 v3, v3, 0x2

    move-object v10, v1

    goto/16 :goto_1

    :cond_1e
    move-object v11, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->darkMode:Z

    return v0
.end method

.method public final getMafApiScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->mafApiScene:I

    return v0
.end method

.method public final getNewMafCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->newMafCount:I

    return v0
.end method

.method public final getNewSuggestArea()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->newSuggestArea:Z

    return v0
.end method

.method public final getPageStyle()LX/07eE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->pageStyle:LX/07eE;

    return-object v0
.end method

.method public final getPlaceUserInfo()Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->placeUserInfo:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    return-object v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->previousPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->previousPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecUserSharedKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->recUserSharedKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransitionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->transitionType:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->darkMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->transitionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->previousPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->previousPosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->pageStyle:LX/07eE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->recUserSharedKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->newMafCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->newSuggestArea:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->mafApiScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->placeUserInfo:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0JKJ;->LIZIZ:LX/0JKJ;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    invoke-virtual {v1, v0}, LX/0JKJ;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0JKI;LX/0JJo;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JKI;",
            "LX/0JJo;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    instance-of v0, v4, LX/0JKD;

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, LX/0JKD;

    iget v2, v3, LX/0JKD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/0JKD;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0JKD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0JKD;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0BD1;

    invoke-virtual {v4}, LX/0BD1;->checkValid()Ljava/lang/Object;

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    move-object/from16 v4, p1

    iget-object v6, v4, LX/0JKI;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0JKI;->LIZ:LX/0JJo;

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    :cond_2
    invoke-virtual {v0}, LX/0JJo;->getRawValue()I

    move-result v7

    iget-object v8, v4, LX/0JKI;->LIZJ:Ljava/lang/String;

    iget-object v9, v4, LX/0JKI;->LJ:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    iget-object v0, v4, LX/0JKI;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    iget-object v11, v4, LX/0JKI;->LIZIZ:Ljava/lang/String;

    iget-object v12, v4, LX/0JKI;->LJII:Ljava/lang/String;

    iget-object v13, v4, LX/0JKI;->LJIIIIZZ:Ljava/lang/String;

    iget-object v14, v4, LX/0JKI;->LJIIIZ:Ljava/lang/String;

    iget-object v15, v4, LX/0JKI;->LJIIJJI:Ljava/lang/String;

    iget v0, v4, LX/0JKI;->LJIIL:I

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v17}, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->getSharerInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)LX/0aLQ;

    move-result-object v0

    iput v1, v3, LX/0JKD;->LLILL:I

    invoke-static {v0, v3}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v3, LX/0JKD;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, LX/0JKD;-><init>(Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getInviteFriendsSettings()LX/0aLS;
    .locals 1
    .annotation runtime LX/050u;
        value = "/ug/social/invite/msg/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/model/SmgSettingsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;->getInviteFriendsSettings()LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public getLinkPrivacyPopupStatus()LX/0aLS;
    .locals 1
    .annotation runtime LX/050u;
        value = "/tiktok/v1/link/privacy/popup/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;->getLinkPrivacyPopupStatus()LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public getSharerInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)LX/0aLQ;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "link_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "share_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "share_source"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "from_uid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_from_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "checksum"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "timestamp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "invitation_scene"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "share_url"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0yrE;
            value = "share_link_mode"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "live_link_relation_ab"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/sharer/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;->getSharerInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public inviteFriend(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/now/friend/invite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;->inviteFriend(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setSuggestPrivacySettings(Ljava/lang/String;I)LX/0aLS;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/privacy/setting/suggestion/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;->setSuggestPrivacySettings(Ljava/lang/String;I)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public shortenUrl(Ljava/lang/String;)LX/0aLS;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "url"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/ug/social/invite/msg/short_url/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/friends/model/ShortenUrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;->shortenUrl(Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public updateLinkPrivacyPopupStatus(Z)LX/0aLS;
    .locals 1
    .param p1    # Z
        .annotation runtime LX/0yrC;
            value = "displayed"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/link/privacy/popup/status/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/api/IInviteFriendsApi;->updateLinkPrivacyPopupStatus(Z)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

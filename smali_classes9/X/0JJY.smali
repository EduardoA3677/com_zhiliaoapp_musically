.class public final LX/0JJY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JJs;


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0JJh;",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/14is;

.field public final LIZLLL:LX/15C8;

.field public LJ:LX/040L;

.field public LJFF:LX/0aEi;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/03JO;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0JJY;->LIZ:LX/02uK;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0JJY;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0IiT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IiT;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iput-object v1, p0, LX/0JJY;->LIZJ:LX/14is;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0JJY;->LIZLLL:LX/15C8;

    new-instance v0, LX/0JJZ;

    invoke-direct {v0}, LX/0JJZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JJY;->LJI:LX/05ta;

    new-instance v0, LX/08xb;

    invoke-direct {v0}, LX/08xb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JJY;->LJII:LX/05ta;

    invoke-static {v1}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0JJY;->LJIIIIZZ:LX/03JO;

    return-void
.end method

.method public static LJII(LX/0t7j;)V
    .locals 2

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    invoke-static {}, LX/0IfS;->LIZ()Z

    move-result v0

    const-string v1, "@LinkRelation"

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Hit simplify suggest account settings, skip!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "try showPrivacyNotice!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Ik9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Ik9;-><init>(LX/0t7j;Z)V

    invoke-virtual {v1}, LX/0Ik9;->LIZ()V

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "not enable showPrivacyNotice!, skip!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordRelation for login user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@LinkRelation"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0JKL;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0JJY;->LIZ:LX/02uK;

    new-instance v2, LX/0IiX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0IiX;-><init>(LX/0JJY;LX/0JJh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0IiT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JJY;->LJIIIIZZ:LX/03JO;

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 29

    const-string v1, "@LinkRelation"

    const-string v0, "share_link_id"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "user_id"

    invoke-static {v2, v0}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "checksum"

    invoke-static {v2, v0}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "social_share_type"

    invoke-static {v2, v0}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LX/0JKL;->LJII(I)LX/0JJo;

    move-result-object v17

    :goto_0
    const-string v3, "link_reflow_popup_iteration_sharer"

    invoke-static {v2, v3}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object/from16 v17, v0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    const-class v3, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;

    if-eqz v3, :cond_1

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;->followToPlayDuration:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;->clickEmptyToPlay:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;->profileClickable:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/relation/experiment/LinkReflowPopupIterationSharerExp$LinkReflowParams;->dynamicCover:Ljava/lang/Integer;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-object v6, v0

    goto :goto_2

    :catch_1
    move-object v8, v0

    :catch_2
    move-object v7, v0

    move-object v6, v0

    :catch_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v4, v0

    :goto_3
    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    :goto_4
    if-eqz v17, :cond_7

    sget-object v5, LX/0JJd;->LIZ:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-ne v3, v10, :cond_7

    invoke-static {}, LX/0JJa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/experiment/LiveLinkRelationConfig;->enabled:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_5
    new-instance v12, LX/0JJh;

    const-string v3, ""

    if-nez v13, :cond_2

    move-object v13, v3

    :cond_2
    if-nez v14, :cond_3

    move-object v14, v3

    :cond_3
    const-string v5, "sec_user_id"

    invoke-static {v2, v5}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v16, :cond_4

    move-object/from16 v16, v3

    :cond_4
    if-nez v17, :cond_5

    sget-object v17, LX/0JJo;->DEFAULT:LX/0JJo;

    :cond_5
    const-string v5, "utm_source"

    invoke-static {v2, v5}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "timestamp"

    invoke-static {v2, v5}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "gids"

    invoke-static {v2, v5}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    const-string v5, "aweme_id"

    invoke-static {v2, v5}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    const-string v5, "share_item_id"

    invoke-static {v2, v5}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    const-string v20, "0"

    :cond_6
    const-string v5, "invitation_scene"

    invoke-static {v2, v5}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v28, 0x4000

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    invoke-direct/range {v12 .. v28}, LX/0JJh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JJo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v4, "id"

    invoke-static {v2, v4}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object/from16 v27, v0

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    :goto_6
    :try_start_4
    move-object/from16 v6, p0

    iget-object v4, v6, LX/0JJY;->LJII:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static/range {v17 .. v17}, LX/0JKL;->LJ(LX/0JJo;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, LX/0JJY;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    invoke-virtual {v6, v2}, LX/0JJY;->LJ(Landroid/net/Uri;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v2}, LX/0JJY;->LIZLLL(Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    invoke-static {v11}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAutoMessageTooltipHelper()Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;->LJ(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, LX/0JJY;->LJI(Landroid/content/Context;)V

    iget-object v2, v6, LX/0JJY;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02tw;

    instance-of v2, v4, LX/02tv;

    if-eqz v2, :cond_d

    move-object v0, v4

    check-cast v0, LX/02tv;

    iget-object v3, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, v6, LX/0JJY;->LIZJ:LX/14is;

    new-instance v0, LX/0IiT;

    invoke-direct {v0, v12, v4}, LX/0IiT;-><init>(LX/0JJh;LX/02tw;)V

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "post sharer("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0JIw;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from cache!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0JKL;->LJ(LX/0JJo;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/0JJY;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->V4()LX/0JJW;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    check-cast v2, LX/0JJj;

    invoke-virtual {v2, v3, v0, v1}, LX/0JJj;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;J)V

    :cond_c
    return-void

    :cond_d
    instance-of v2, v4, LX/02ts;

    if-eqz v2, :cond_e

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "sharer is loading, ignore this request!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v3, v6, LX/0JJY;->LIZJ:LX/14is;

    new-instance v2, LX/0IiT;

    new-instance v1, LX/02ts;

    invoke-direct {v1}, LX/02ts;-><init>()V

    invoke-direct {v2, v12, v1}, LX/0IiT;-><init>(LX/0JJh;LX/02tw;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0JJY;->LIZ:LX/02uK;

    new-instance v2, LX/0IiY;

    invoke-direct {v2, v6, v12, v5, v0}, LX/0IiY;-><init>(LX/0JJY;LX/0JJh;Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catch_4
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v3, v2

    :cond_f
    invoke-static {v1, v3}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/0JJY;->LIZJ:LX/14is;

    new-instance v2, LX/0IiT;

    new-instance v1, LX/02tu;

    invoke-direct {v1, v4}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v12, v1}, LX/0IiT;-><init>(LX/0JJh;LX/02tw;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v3, LX/0Ji3;

    iget-object v2, v12, LX/0JJh;->LIZ:Ljava/lang/String;

    iget-object v1, v12, LX/0JJh;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v5, v2, v1, v0}, LX/0Ji3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0Ji3;

    const-string v0, "link_share_params_key"

    invoke-static {v4, v3, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Landroid/net/Uri;)V
    .locals 4

    iget-object v3, p0, LX/0JJY;->LIZ:LX/02uK;

    new-instance v2, LX/0Iiu;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0Iiu;-><init>(Landroid/net/Uri;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, "utm_campaign"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_share"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "user_id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sec_user_id"

    invoke-static {p1, v0}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the share link is generated by users who is not logged in!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the share link generated by myself, ignore it!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the link is not generated by the client!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Landroid/net/Uri;)V
    .locals 4

    iget-object v3, p0, LX/0JJY;->LIZ:LX/02uK;

    new-instance v2, LX/0Iiv;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0Iiv;-><init>(Landroid/net/Uri;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, "utm_campaign"

    invoke-static {p1, v0}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_share"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "user_id"

    invoke-static {p1, v0}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sec_user_id"

    invoke-static {p1, v0}, LX/0JIw;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the share link is generated by users who is not logged in!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the share link generated by myself, ignore it!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the link is not generated by the client!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0JJY;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current activity is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@LinkRelation"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/08kw;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0JJY;->LJII(LX/0t7j;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0JJY;->LJFF:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    invoke-static {}, LX/08kw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v3

    const-wide/16 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x360

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JJY;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0JJY;Landroid/content/Context;I)V

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v2, v0, v1}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0JJY;->LJFF:LX/0aEi;

    return-void

    :cond_5
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xe6

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0JJY;Landroid/content/Context;I)V

    sget-object v1, LX/0at1;->LIZIZ:LX/0S69;

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v1, v0, v2}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v0

    goto :goto_1
.end method

.method public final LJIIIIZZ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/0IiZ;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0IiZ;

    iget v2, v6, LX/0IiZ;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0IiZ;->LLILLL:I

    :goto_0
    iget-object v5, v6, LX/0IiZ;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, LX/0IiZ;->LLILLL:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget p1, v6, LX/0IiZ;->LLILL:I

    iget-object v2, v6, LX/0IiZ;->LLILIL:LX/15C8;

    iget-object p2, v6, LX/0IiZ;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/0IiZ;

    invoke-direct {v6, p0, p3}, LX/0IiZ;-><init>(LX/0JJY;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0JJY;->LIZLLL:LX/15C8;

    iput-object p2, v6, LX/0IiZ;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0IiZ;->LLILIL:LX/15C8;

    iput p1, v6, LX/0IiZ;->LLILL:I

    iput v0, v6, LX/0IiZ;->LLILLL:I

    invoke-virtual {v2, v3, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0JJY;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JJh;

    iget-object v0, v0, LX/0JJh;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final deInit()V
    .locals 2

    iget-object v0, p0, LX/0JJY;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/0JJY;->LIZ:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

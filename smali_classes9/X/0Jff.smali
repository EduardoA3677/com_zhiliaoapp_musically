.class public final LX/0Jff;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ui.share.SharedVideoDeepLinkHelper$collectSharerState$1$1"
    f = "SharedVideoDeepLinkHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0JJh;

.field public final synthetic LLILLL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;ZLcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0JJh;LX/030t;Ljava/lang/Long;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;",
            "Z",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "LX/0JJh;",
            "LX/030t<",
            "+",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;",
            "Ljava/lang/Long;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0Jff;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jff;->LL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    iput-boolean p2, p0, LX/0Jff;->LLILIL:Z

    iput-object p3, p0, LX/0Jff;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p4, p0, LX/0Jff;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Jff;->LLILLJJLI:LX/0JJh;

    iput-object p6, p0, LX/0Jff;->LLILLL:LX/030t;

    iput-object p7, p0, LX/0Jff;->LLILZ:Ljava/lang/Long;

    iput-boolean p8, p0, LX/0Jff;->LLILZIL:Z

    iput-boolean p9, p0, LX/0Jff;->LLILZLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Jff;

    iget-object v1, p0, LX/0Jff;->LL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    iget-boolean v2, p0, LX/0Jff;->LLILIL:Z

    iget-object v3, p0, LX/0Jff;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, p0, LX/0Jff;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0Jff;->LLILLJJLI:LX/0JJh;

    iget-object v6, p0, LX/0Jff;->LLILLL:LX/030t;

    iget-object v7, p0, LX/0Jff;->LLILZ:Ljava/lang/Long;

    iget-boolean v8, p0, LX/0Jff;->LLILZIL:Z

    iget-boolean v9, p0, LX/0Jff;->LLILZLL:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0Jff;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;ZLcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0JJh;LX/030t;Ljava/lang/Long;ZZLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v12, "SharedVideoDeepLinkHelper@a50d.collectSharerState$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0Jff;->LL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    iget-boolean v0, v1, LX/0Jff;->LLILIL:Z

    iget-object v2, v1, LX/0Jff;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v7, v1, LX/0Jff;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v1, LX/0Jff;->LLILLJJLI:LX/0JJh;

    iget-object v5, v1, LX/0Jff;->LLILLL:LX/030t;

    iget-object v4, v1, LX/0Jff;->LLILZ:Ljava/lang/Long;

    iget-boolean v11, v1, LX/0Jff;->LLILZIL:Z

    iget-boolean v1, v1, LX/0Jff;->LLILZLL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-eqz v0, :cond_10

    sget-object v0, LX/0AKT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v1, :cond_10

    const/4 v1, 0x1

    :goto_0
    const-string v8, "recommend_feed"

    const-string v6, "@LinkRelation_Video"

    if-eqz v10, :cond_6

    sget-object v0, LX/0B1b;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_6

    if-nez v11, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Jfe;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Jfe;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "show dialog by old operator!"

    invoke-virtual {v1, v8, v6, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Jfe;->LJIIIZ:Ljava/lang/Long;

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jfe;->LIZ()V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "show dialog by new operator!"

    invoke-virtual {v1, v8, v6, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jfe;->LIZIZ()V

    :cond_3
    new-instance v1, LX/0Jfe;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-direct {v1, v0, v10, v7, v2}, LX/0Jfe;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;LX/0JJh;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    invoke-static {}, LX/0AFF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v0, :cond_4

    iput-object v5, v0, LX/0Jfe;->LJIIIIZZ:LX/030t;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Jfe;->LJIIIZ:Ljava/lang/Long;

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jfe;->LIZ()V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0Jfe;->LJ:Z

    if-ne v0, v9, :cond_7

    invoke-virtual {v1}, LX/0Jfe;->LIZIZ()V

    :cond_7
    if-eqz v2, :cond_8

    new-instance v1, LX/0JfV;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-direct {v1, v0, v7, v2}, LX/0JfV;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLIZLLLIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0JfV;->LIZ()V

    :cond_8
    :goto_2
    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "inserted by api, try refresh view holder!"

    invoke-virtual {v1, v8, v6, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILZIL:LX/0JfV;

    goto :goto_2

    :cond_a
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/0Jfe;->LJ:Z

    if-ne v0, v9, :cond_b

    invoke-virtual {v1}, LX/0Jfe;->LIZIZ()V

    :cond_b
    const-class v13, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v4, 0x0

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLL:LX/0Jfk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0Jfk;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_d

    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "insert aweme by old operator!"

    invoke-virtual {v1, v8, v6, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLL:LX/0Jfk;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Jfk;->LIZLLL:Z

    if-eq v0, v9, :cond_1

    invoke-virtual {v1, v2}, LX/0Jfk;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_1

    :cond_d
    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "insert aweme by new operator!"

    invoke-virtual {v1, v8, v6, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLL:LX/0Jfk;

    if-eqz v0, :cond_e

    iput-object v4, v0, LX/0Jfk;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0Jfk;->LJFF:LX/040L;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    new-instance v1, LX/0Jfk;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-direct {v1, v0, v7}, LX/0Jfk;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLL:LX/0Jfk;

    invoke-static {}, LX/0AFF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLL:LX/0Jfk;

    if-eqz v0, :cond_f

    iput-object v5, v0, LX/0Jfk;->LJI:LX/030t;

    :cond_f
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLL:LX/0Jfk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Jfk;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

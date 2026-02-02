.class public final LX/0JSG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.trill.setting.DoNotTranslateSettingPage$onViewCreated$1$1$1"
    f = "DoNotTranslateSettingPage.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;>;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0JSG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JSG;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;

    iput-object p2, p0, LX/0JSG;->LLILIL:LX/03o4;

    iput-object p3, p0, LX/0JSG;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0JSG;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/0JSG;->LLILLJJLI:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;LX/03o4;LX/03o4;LX/03o4;LX/03o4;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;>;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/AComparatorS449S0100000_8;

    const/4 v0, 0x1

    move-object/from16 v2, p6

    invoke-direct {v1, v2, v0}, LY/AComparatorS449S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, LX/03o4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3, v2}, LX/03o4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v2}, LX/03o4;->setValue(Ljava/lang/Object;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_translate_langs"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "aweme_type"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_not_translate_langs"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0JSG;

    iget-object v1, p0, LX/0JSG;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;

    iget-object v2, p0, LX/0JSG;->LLILIL:LX/03o4;

    iget-object v3, p0, LX/0JSG;->LLILL:LX/03o4;

    iget-object v4, p0, LX/0JSG;->LLILLIZIL:LX/03o4;

    iget-object v5, p0, LX/0JSG;->LLILLJJLI:LX/03o4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0JSG;-><init>(Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V

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
    .locals 10

    const-string v2, "DoNotTranslateSettingPage@3d93.onViewCreated$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0JSH;

    iget-object v4, p0, LX/0JSG;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;

    iget-object v5, p0, LX/0JSG;->LLILIL:LX/03o4;

    iget-object v6, p0, LX/0JSG;->LLILL:LX/03o4;

    iget-object v7, p0, LX/0JSG;->LLILLIZIL:LX/03o4;

    iget-object v8, p0, LX/0JSG;->LLILLJJLI:LX/03o4;

    invoke-direct/range {v3 .. v8}, LX/0JSH;-><init>(Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;LX/03o4;LX/03o4;LX/03o4;LX/03o4;)V

    iget-object v0, v4, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JSG;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JSG;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0JSG;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;

    iget-object v4, p0, LX/0JSG;->LLILIL:LX/03o4;

    iget-object v5, p0, LX/0JSG;->LLILL:LX/03o4;

    iget-object v6, p0, LX/0JSG;->LLILLIZIL:LX/03o4;

    iget-object v7, p0, LX/0JSG;->LLILLJJLI:LX/03o4;

    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/0JSG;->LIZ(Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;LX/03o4;LX/03o4;LX/03o4;LX/03o4;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0JSG;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hsk;

    iput-object v3, v0, LX/0hsk;->LLILIL:LX/0JSD;

    iget-object v0, p0, LX/0JSG;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hsk;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0
.end method

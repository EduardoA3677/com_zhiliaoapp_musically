.class public final LX/0JSH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10bo;


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
.method public constructor <init>(Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;LX/03o4;LX/03o4;LX/03o4;LX/03o4;)V
    .locals 0
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
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JSH;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;

    iput-object p2, p0, LX/0JSH;->LLILIL:LX/03o4;

    iput-object p3, p0, LX/0JSH;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0JSH;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/0JSH;->LLILLJJLI:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 9

    iget-object v2, p0, LX/0JSH;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;

    iget-object v3, p0, LX/0JSH;->LLILIL:LX/03o4;

    iget-object v4, p0, LX/0JSH;->LLILL:LX/03o4;

    iget-object v5, p0, LX/0JSH;->LLILLIZIL:LX/03o4;

    iget-object v6, p0, LX/0JSH;->LLILLJJLI:LX/03o4;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->allDoNotTranslate:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->selectedDoNotTranslate:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static/range {v2 .. v8}, LX/0JSG;->LIZ(Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPage;LX/03o4;LX/03o4;LX/03o4;LX/03o4;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.class public final LX/0Is4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Iuc;


# direct methods
.method public constructor <init>(LX/0Iuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Is4;->LL:LX/0Iuc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, LX/0Is4;->LL:LX/0Iuc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Iuc;->LJFF:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bottom_button_survey_show_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0Is4;->LL:LX/0Iuc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Iuc;->LJ:LX/0MGO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MGO;->LJIIIIZZ:Ljava/util/Map;

    :goto_1
    new-instance v1, LX/0Is9;

    invoke-direct {v1, v2, p2, v0}, LX/0Is9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "survey_notify"

    invoke-static {v1, v0}, LX/0Iso;->LIZ(LX/0IsE;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Is5;->LIZ()V

    sget-object v1, LX/0Is5;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "survey_key_vv_gap_count"

    invoke-interface {v1, v0, v3}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v0

    const-string v2, "survey_key_daily_show_count"

    invoke-interface {v0, v2, v3}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v3

    const-string v2, "survey_key_last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    :cond_1
    new-instance v0, LX/03Ta;

    invoke-direct {v0, v4}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

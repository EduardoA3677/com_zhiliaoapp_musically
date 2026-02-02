.class public final LX/0Is5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Is5;->LIZ:LX/05ta;

    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, LX/0Is5;->LIZIZ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Is5;->LIZJ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ()V
    .locals 8

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v0

    const-string v6, "survey_key_last_show_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v6, v2, v3}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "survey_key_daily_show_count"

    invoke-interface {v1, v0, v4}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "survey_key_consecutive_no_click"

    invoke-interface {v1, v0, v4}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v6, v2, v3}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    return-void
.end method

.method public static LIZIZ()LX/12Wn;
    .locals 1

    sget-object v0, LX/0Is5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Wn;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 10

    sget-object v0, LX/0Is5;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    sget-object v0, LX/0Is5;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    return v8

    :cond_1
    invoke-static {}, LX/0Is5;->LIZ()V

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "survey_key_vv_gap_count"

    invoke-interface {v1, v0, v8}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "survey_key_consecutive_no_click"

    invoke-interface {v1, v0, v8}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "survey_key_daily_show_count"

    invoke-interface {v1, v0, v8}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, LX/0Is5;->LIZIZ()LX/12Wn;

    move-result-object v3

    const-string v0, "survey_key_last_show_time"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v4, 0x6

    const/16 v3, 0x64

    const/4 v0, 0x1

    if-lt p0, v4, :cond_4

    if-lt v9, v3, :cond_3

    if-ge v7, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :cond_3
    return v8

    :cond_4
    const/4 v0, 0x3

    if-lt p0, v0, :cond_5

    if-lt v9, v3, :cond_3

    goto :goto_0

    :cond_5
    const/16 v0, 0x32

    if-ge v9, v0, :cond_2

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    goto :goto_0
.end method

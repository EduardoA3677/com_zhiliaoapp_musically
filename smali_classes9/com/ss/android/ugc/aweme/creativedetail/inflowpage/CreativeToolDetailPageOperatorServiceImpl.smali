.class public final Lcom/ss/android/ugc/aweme/creativedetail/inflowpage/CreativeToolDetailPageOperatorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IDetailPageOperatorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0J5b;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    new-array v2, v5, [LX/0JbS;

    const/4 v1, 0x0

    sget-object v0, LX/0JbS;->DUET:LX/0JbS;

    aput-object v0, v2, v1

    sget-object v0, LX/0JbS;->AI_MAGIC:LX/0JbS;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JbS;

    sget-object v1, LX/0JbT;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_1

    const-string v1, "from_creative_tool_ai_magic_detail_activity"

    :goto_1
    new-instance v0, LX/0JbZ;

    invoke-direct {v0, v2}, LX/0JbZ;-><init>(LX/0JbS;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "from_creative_tool_duet_detail_activity"

    goto :goto_1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    return-object v6
.end method

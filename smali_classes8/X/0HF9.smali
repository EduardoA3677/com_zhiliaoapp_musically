.class public final LX/0HF9;
.super LX/0HFB;
.source "SourceFile"

# interfaces
.implements LX/0HFE;


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0HFB;-><init>()V

    const-string v0, "AIGCLabelAggregator"

    iput-object v0, p0, LX/0HF9;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0HEx;
    .locals 1

    invoke-virtual {p0}, LX/0HF9;->LIZIZ()LX/0HEx;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0HEx;
    .locals 3

    iget-object v0, p0, LX/0HFB;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HFD;

    invoke-interface {v0}, LX/0HFD;->LIZ()LX/0HEx;

    move-result-object v0

    invoke-virtual {v0}, LX/0HEx;->getType()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0HEx;->AIGC_LABEL_UNKNOWN:LX/0HEx;

    return-object v0

    :cond_1
    sget-object v0, LX/0HEx;->AIGC_LABEL_AUTO:LX/0HEx;

    return-object v0

    :cond_2
    sget-object v0, LX/0HEx;->AIGC_LABEL_MANUAL:LX/0HEx;

    return-object v0

    :cond_3
    sget-object v0, LX/0HEx;->AIGC_LABEL_UNKNOWN:LX/0HEx;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HF9;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.class public final LX/0HRK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HKI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/List;LX/0HKG;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0HKG;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0HLT;->LIZIZ(LX/0HKI;Ljava/util/List;Ljava/util/List;LX/0HKG;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/List;LX/0HKG;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0HKG;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0HLT;->LIZ(LX/0HKI;Ljava/util/List;Ljava/util/List;LX/0HKG;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0HMg;->LIZ:[Ljava/lang/String;

    sget-object v2, LX/0HLW;->TEMPLATE_ANCHOR:LX/0HLW;

    invoke-static {v2}, LX/0HMg;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "TEMPLATE_MATTING"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0HRG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UGC_KEYFRAME"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0HRF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UGC_ADJUST"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0HRO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "UGC_SANI"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0HRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UGC_FC"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, LX/0HMh;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "UGC_MAGIC_V1"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/0HMB;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "UGC_MAGIC_V2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/0HRN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MULTIPLE_FILTERS"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0HRM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "UGC_CS"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v2}, LX/0HM4;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const-string v0, "UGC_STICKER"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, LX/0HRQ;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-string v0, "UGC_ASYNC_I2V"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v2}, LX/0HRR;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const-string v0, "UGC_PIP"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2}, LX/0HMA;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-string v0, "UGC_LM"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, LX/0HRP;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const-string v0, "UGC_MULTI_MUSIC"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v1
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/ArrayList;LX/0HKG;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0HKG;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0HLT;->LIZLLL(LX/0HKI;Ljava/util/List;Ljava/util/ArrayList;LX/0HKG;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0HLT;->LJFF(LX/0HKI;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0HKG;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HKG;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0HKG;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0HKH;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0HKH;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0HKH;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/0HKH;->LIZ:Z

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0HMg;->LIZ:[Ljava/lang/String;

    sget-object v3, LX/0HLW;->TEMPLATE_ANCHOR:LX/0HLW;

    invoke-static {v3}, LX/0HMg;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "TEMPLATE_MATTING"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0HRG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "UGC_KEYFRAME"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/0HRF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "UGC_ADJUST"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/0HRO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "UGC_SANI"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0HRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "UGC_FC"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, LX/0HMh;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const-string v0, "UGC_MAGIC_V1"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, LX/0HMB;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-string v0, "UGC_MAGIC_V2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/0HRN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MULTIPLE_FILTERS"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/0HRM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "UGC_CS"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v3}, LX/0HM4;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const-string v0, "UGC_STICKER"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3}, LX/0HRQ;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const-string v0, "UGC_ASYNC_I2V"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v3}, LX/0HRR;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const-string v0, "UGC_PIP"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v3}, LX/0HMA;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    const-string v0, "UGC_LM"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v3}, LX/0HRP;->LIZ(LX/0HLW;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-string v0, "UGC_MULTI_MUSIC"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v1
.end method

.method public final scene()Lcom/ss/android/ugc/aweme/services/external/TemplateScene;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PUGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    return-object v0
.end method

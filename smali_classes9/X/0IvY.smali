.class public final LX/0IvY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0IvZ;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "LX/0IvZ;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recall mob "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "QuickShareAssem"

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Iva;->LIZIZ:LX/0Iva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Iva;->LJI:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p7, :cond_0

    const-string v0, "recall mob hasMobRecall=true"

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v3, p0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p8

    if-eqz v0, :cond_9

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object/from16 v2, p5

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0IvZ;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pitaya_show"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget v0, v2, LX/0IvZ;->LJIIJ:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pitaya_code"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-wide v0, v2, LX/0IvZ;->LJIIIZ:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pitaya_duration"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    iget-object v9, v2, LX/0IvZ;->LIZJ:Ljava/lang/String;

    :goto_4
    const-string v11, ""

    move-object/from16 v12, p3

    if-eqz v3, :cond_3

    move-object v10, v12

    :goto_5
    if-eqz v2, :cond_2

    :goto_6
    iget-object v13, v2, LX/0IvZ;->LJFF:Ljava/lang/Boolean;

    :cond_2
    const/4 v6, 0x1

    move-object/from16 v8, p4

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v14}, LX/0Ivr;->LIZ(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v10, v11

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0IvZ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v2, LX/0IvZ;->LIZIZ:Ljava/lang/String;

    goto :goto_6

    :cond_4
    move-object/from16 v11, p6

    goto :goto_5

    :cond_5
    move-object v9, v13

    goto :goto_4

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

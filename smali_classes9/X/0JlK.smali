.class public final LX/0JlK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JlL;


# instance fields
.field public final synthetic LL:LX/0JlM;


# direct methods
.method public constructor <init>(LX/0JlM;)V
    .locals 0

    iput-object p1, p0, LX/0JlK;->LL:LX/0JlM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJJJ(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Z)LX/02gW;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "LX/02gW<",
            "LX/0wrK<",
            "LX/0KA8;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0JlK;->LL:LX/0JlM;

    iget-object v0, v0, LX/0JlM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v0

    new-instance v4, LX/0KA6;

    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v28, p24

    move-object/from16 v26, p22

    move-object/from16 v25, p21

    move-object/from16 v24, p20

    move-object/from16 v23, p19

    move-object/from16 v22, p18

    move-object/from16 v21, p17

    move-object/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v18, p14

    move/from16 v17, p13

    move/from16 v16, p12

    move/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move/from16 v11, p7

    move-object/from16 v10, p6

    move/from16 v8, p4

    move-wide/from16 v6, p2

    move-object/from16 v27, p23

    move-object/from16 v5, p1

    move/from16 v15, p11

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v29}, LX/0KA6;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v4}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    new-instance v1, LX/0wr5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wr5;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0wrr;->LIZ(LX/0wre;LX/0wrD;)V

    new-instance v0, LX/0JlI;

    invoke-direct {v0}, LX/0JlI;-><init>()V

    invoke-static {v2, v0}, LX/0wrr;->LJI(LX/0wre;LX/0J1R;)V

    invoke-virtual {v2}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

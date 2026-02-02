.class public final LX/0HHN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0sYM;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0scK;LX/0FBT;Lcom/bytedance/als/g0;LX/0HpB;Lcom/bytedance/als/g0;Ljava/lang/String;LX/0FBJ;Ljava/util/List;LX/0FBT;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HHN;->LIZ:LX/0sYM;

    new-instance v0, LX/0HHM;

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, LX/0HHM;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0scK;LX/0FBT;Lcom/bytedance/als/g0;LX/0HpB;Lcom/bytedance/als/g0;Ljava/lang/String;LX/0FBJ;Ljava/util/List;LX/0FBT;LX/0HHN;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HHN;->LIZIZ:LX/05ta;

    return-void
.end method

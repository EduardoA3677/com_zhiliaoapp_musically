.class public final LX/0Iiy;
.super LX/0jaW;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0JJh;Lcom/ss/android/ugc/aweme/profile/model/User;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v3

    move-object v2, p0

    invoke-direct {v2}, LX/0jaW;-><init>()V

    const-string v0, "sharer_info_api_result"

    iput-object v0, v2, LX/0Iiy;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/03L6;->NONE:LX/03L6;

    new-instance v1, LX/0JJe;

    move-object/from16 v7, p6

    move-wide v5, p3

    move-object v8, p2

    move-object v4, p1

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, LX/0JJe;-><init>(LX/0Iiy;ZLX/0JJh;JLjava/lang/Integer;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Iiy;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Iiy;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Iiy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

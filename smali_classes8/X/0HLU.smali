.class public final LX/0HLU;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
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
    .locals 1
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

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final scene()Lcom/ss/android/ugc/aweme/services/external/TemplateScene;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    return-object v0
.end method

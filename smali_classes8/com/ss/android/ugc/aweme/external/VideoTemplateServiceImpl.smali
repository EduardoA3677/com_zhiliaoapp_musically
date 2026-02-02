.class public final Lcom/ss/android/ugc/aweme/external/VideoTemplateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IVideoTemplateService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableAutoCut()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJ(Z)Z

    move-result v0

    return v0
.end method

.method public final hasMagic(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LX/0HJt;->LIZ:LX/0HJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0HJt;->LJFF(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final resolveNLESummary(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;
    .locals 1

    invoke-static {p1}, LX/0HFG;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;

    move-result-object v0

    return-object v0
.end method

.method public final tryToFreezeAssetSlots(Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, LX/0GSM;->LIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final tryToSameAssetSlots(Ljava/util/List;Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0GSN;->LIZIZ(Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0IEz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;

.field public static LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/PoweredTextItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;-><init>(I)V

    sput-object v1, LX/0IEz;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0IEz;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.class public final LX/0H7Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;

.field public final LIZIZ:LX/0FN7;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJFF:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;LX/0FN7;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H7Q;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;

    iput-object p2, p0, LX/0H7Q;->LIZIZ:LX/0FN7;

    iput-object p3, p0, LX/0H7Q;->LIZJ:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0H7Q;->LIZLLL:Ljava/util/ArrayList;

    iput-object p5, p0, LX/0H7Q;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p6, p0, LX/0H7Q;->LJFF:Landroid/content/Context;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoModeTemplateConsumer not found ep model in cache:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0IX5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsItemData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IX5;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0IX5;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0IX5;->LIZJ:I

    iput-object p4, p0, LX/0IX5;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0IX5;->LJ:Z

    iput-object p5, p0, LX/0IX5;->LJFF:Ljava/lang/Object;

    return-void
.end method

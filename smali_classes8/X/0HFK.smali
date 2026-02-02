.class public final LX/0HFK;
.super LX/0HFI;
.source "SourceFile"


# instance fields
.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation
.end field

.field public LJJII:Ljava/lang/String;

.field public final LJJIII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0HFI;-><init>()V

    const-string v0, "from_jsb"

    iput-object v0, p0, LX/0HFK;->LJJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/0HFK;->LJJIII:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HFK;->LJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HFK;->LJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HFK;->LJJ:Ljava/lang/String;

    return-void
.end method

.class public final LX/0Hl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Hl6;

.field public LIZIZ:LX/0HYk;

.field public LIZJ:LX/0HgN;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LJ:LX/0t7j;

.field public LJFF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Hl6;

    invoke-direct {v0}, LX/0Hl6;-><init>()V

    iput-object v0, p0, LX/0Hl7;->LIZ:LX/0Hl6;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    invoke-static {}, LX/0HlA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

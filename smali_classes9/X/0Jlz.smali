.class public final LX/0Jlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jlv;


# instance fields
.field public final LIZ:LX/0jUJ;

.field public final LIZIZ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jUJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jlz;->LIZ:LX/0jUJ;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/0Jlz;->LIZIZ:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jUG;)LX/0jBu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jUG;",
            ")",
            "LX/0jBu<",
            "+",
            "LX/0jUG;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LX/0jSo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0jSo;

    if-eqz p1, :cond_0

    new-instance v3, LX/0Jm0;

    iget-object v0, p0, LX/0Jlz;->LIZ:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v2

    iget-object v0, p0, LX/0Jlz;->LIZ:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getTrackerConfig()LX/0jSK;

    move-result-object v0

    iget-object v1, v0, LX/0jSK;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jlz;->LIZ:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getTrackerConfig()LX/0jSK;

    move-result-object v0

    iget-object v0, v0, LX/0jSK;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0Jm0;-><init>(LX/0jSo;LX/0jSV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public final LIZIZ()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Jlz;->LIZIZ:[Ljava/lang/Class;

    return-object v0
.end method

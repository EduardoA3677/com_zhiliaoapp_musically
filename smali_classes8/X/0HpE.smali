.class public final LX/0HpE;
.super LX/0Hou;
.source "SourceFile"


# instance fields
.field public final synthetic LLLFZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HpE;->LLLFZ:LX/0mTj;

    invoke-direct {p0}, LX/0Hou;-><init>()V

    return-void
.end method


# virtual methods
.method public ga2()LX/14n2;
    .locals 2

    new-instance v1, LX/0HpF;

    iget-object v0, p0, LX/0HpE;->LLLFZ:LX/0mTj;

    invoke-direct {v1, v0}, LX/0HpF;-><init>(LX/0mTj;)V

    return-object v1
.end method

.class public final LX/0JbZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J5b;


# instance fields
.field public final synthetic LIZ:LX/0JbS;


# direct methods
.method public constructor <init>(LX/0JbS;)V
    .locals 0

    iput-object p1, p0, LX/0JbZ;->LIZ:LX/0JbS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance v1, LX/0Jbl;

    iget-object v0, p0, LX/0JbZ;->LIZ:LX/0JbS;

    invoke-direct {v1, p2, v0}, LX/0Jbl;-><init>(LX/0Qij;LX/0JbS;)V

    return-object v1
.end method

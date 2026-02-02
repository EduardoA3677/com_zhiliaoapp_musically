.class public final LX/0I7G;
.super LX/0I7E;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0Slo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0I7E;-><init>(LX/0Slo;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()LX/0I7J;
    .locals 4

    invoke-super {p0}, LX/0I7E;->LJJIJIIJI()LX/0I7J;

    move-result-object v3

    new-instance v2, LX/0I7M;

    invoke-direct {v2}, LX/0I7M;-><init>()V

    iget-object v1, v3, LX/0I7J;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v3
.end method

.class public final LX/0JLs;
.super LX/0JLt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JLt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "CONTACT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "contact"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0JLt;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final isGrant()Z
    .locals 1

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0, p0}, LX/11bH;->LJIIIZ(LX/0JLt;)LX/0JLq;

    move-result-object v0

    invoke-interface {v0}, LX/0JLq;->LIZ()LX/0JLp;

    move-result-object v0

    iget-boolean v0, v0, LX/0JLp;->LIZLLL:Z

    return v0
.end method

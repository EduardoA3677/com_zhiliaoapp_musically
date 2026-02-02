.class public final LX/0HCT;
.super LX/0HCW;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HCW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0wwS;LX/0wwX;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0HCS;

    new-instance v1, LX/0HCL;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0HCL;-><init>(LX/0HCS;LX/0HCT;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

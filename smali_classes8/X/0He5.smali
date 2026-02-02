.class public final LX/0He5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HkT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sYM;)V
    .locals 4

    move-object v1, p1

    check-cast v1, LX/0HkL;

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x161

    invoke-direct {v3, v1, p1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0HkL;LX/0sYM;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v3, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x162

    invoke-direct {v1, p1, p1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0sYM;LX/0sYM;I)V

    invoke-static {p1, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    return-void
.end method

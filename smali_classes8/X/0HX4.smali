.class public final LX/0HX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXr;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/0HYk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HX4;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0HX4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0HX4;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0HX4;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final createBottomTabItem(Lwal/a;)LX/0HXi;
    .locals 10

    new-instance v0, LX/0HXi;

    iget-object v1, p0, LX/0HX4;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0HX4;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0HX4;->LLILL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0HX4;->LLILLIZIL:Z

    new-instance v5, LX/0HX3;

    invoke-direct {v5, p1, p0}, LX/0HX3;-><init>(Lwal/a;LX/0HX4;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe0

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, LX/0HXi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0HXq;Lkotlin/jvm/internal/AwS483S0100000_7;ZLkotlin/jvm/internal/AwS550S0100000_7;I)V

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final initialize(Lwal/a;)V
    .locals 1

    invoke-virtual {p1}, Lwal/a;->LIZIZ()LX/0HYk;

    move-result-object v0

    iput-object v0, p0, LX/0HX4;->LLILLJJLI:LX/0HYk;

    return-void
.end method

.method public final provideScene()LX/0HXa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

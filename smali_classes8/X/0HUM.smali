.class public final LX/0HUM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:[Ljava/lang/String;

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0HUK;

.field public final LIZIZ:LX/0He6;

.field public final LIZJ:LX/0HUN;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, LX/0GB5;->LIZ()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->LIVE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    sget-object v0, LX/0HUt;->TEMPLATES:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    :goto_0
    sput-object v1, LX/0HUM;->LIZLLL:[Ljava/lang/String;

    invoke-static {}, LX/0GB5;->LIZ()Z

    move-result v0

    const-string v5, "RecordShoot600s"

    const-string v4, "RecordShoot180s"

    const-string v3, "RecordShoot60s"

    const-string v2, "RecordShoot15s"

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v2, v1, v9

    aput-object v3, v1, v6

    aput-object v4, v1, v7

    const/4 v0, 0x4

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    sput-object v0, LX/0HUM;->LJ:Ljava/util/List;

    return-void

    :cond_0
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v1, v7, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    sget-object v0, LX/0HUt;->LIVE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    sget-object v0, LX/0HUt;->TEMPLATES:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_0
.end method

.method public constructor <init>(LX/0HUK;LX/0He6;LX/0HUN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HUM;->LIZ:LX/0HUK;

    iput-object p2, p0, LX/0HUM;->LIZIZ:LX/0He6;

    iput-object p3, p0, LX/0HUM;->LIZJ:LX/0HUN;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HUO;)V
    .locals 2

    iget-object v1, p1, LX/0HUO;->LJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, LX/0HUM;->LIZLLL:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0HUM;->LIZJ:LX/0HUN;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HUN;->YG0(Z)V

    :cond_1
    iget-object v0, p0, LX/0HUM;->LIZIZ:LX/0He6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lYk;->ud1()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0HUM;->LIZ:LX/0HUK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lYk;->ud1()V

    return-void

    :cond_4
    iget-object v1, p0, LX/0HUM;->LIZJ:LX/0HUN;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HUN;->YG0(Z)V

    :cond_5
    iget-object v0, p0, LX/0HUM;->LIZIZ:LX/0He6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lYk;->Mx()V

    return-void

    :cond_6
    iget-object v0, p0, LX/0HUM;->LIZ:LX/0HUK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lYk;->Mx()V

    return-void
.end method

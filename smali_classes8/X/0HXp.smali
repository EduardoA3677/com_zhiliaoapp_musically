.class public final LX/0HXp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXy;


# instance fields
.field public final synthetic LIZ:LX/0HXg;


# direct methods
.method public constructor <init>(LX/0HXg;)V
    .locals 0

    iput-object p1, p0, LX/0HXp;->LIZ:LX/0HXg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HXp;->LIZ:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LJFF:LX/0FBT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HXp;->LIZ:LX/0HXg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

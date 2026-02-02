.class public final LX/0I0B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0I0C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Ljava/util/Set;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/0I09;->Companion:LX/0I0E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0I09;->PARAM_SET:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0I07;->Companion:LX/0I0D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0I07;->PARAM_SET:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()LX/0I0C;
    .locals 2

    invoke-static {}, LX/0I0B;->LIZ()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0I0C;

    invoke-direct {v0, v1}, LX/0I0C;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

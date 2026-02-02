.class public final LX/0Iql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xQa;


# instance fields
.field public final synthetic LIZ:LX/0Iqk;


# direct methods
.method public constructor <init>(LX/0Iqk;)V
    .locals 0

    iput-object p1, p0, LX/0Iql;->LIZ:LX/0Iqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0Iql;->LIZ:LX/0Iqk;

    if-eqz v1, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    :goto_0
    invoke-interface {v1, p2, p3}, LX/0Iqk;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method

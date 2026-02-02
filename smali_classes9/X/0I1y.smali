.class public final LX/0I1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I33;


# instance fields
.field public final synthetic LIZ:LX/0I1w;


# direct methods
.method public constructor <init>(LX/0I1w;)V
    .locals 0

    iput-object p1, p0, LX/0I1y;->LIZ:LX/0I1w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zc(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LX/0I1y;->LIZ:LX/0I1w;

    iget-object v0, v0, LX/0I1w;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->R3()LX/14xR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xR;->LJJIIJ(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

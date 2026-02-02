.class public final LX/0HdI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HdJ;


# instance fields
.field public final synthetic LIZ:LX/0HdH;


# direct methods
.method public constructor <init>(LX/0HdH;)V
    .locals 0

    iput-object p1, p0, LX/0HdI;->LIZ:LX/0HdH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0HdI;->LIZ:LX/0HdH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HdH;->U5(Z)V

    return-void
.end method

.method public final LIZIZ(Lz6k/p;)V
    .locals 1

    iget-object v0, p0, LX/0HdI;->LIZ:LX/0HdH;

    invoke-virtual {v0, p1}, LX/0HdH;->kj(Lz6k/p;)V

    iget-object v0, p0, LX/0HdI;->LIZ:LX/0HdH;

    invoke-virtual {v0}, LX/0HdH;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Hdn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lz6k/p;)V

    return-void
.end method

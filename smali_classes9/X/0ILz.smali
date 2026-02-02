.class public final LX/0ILz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0IM0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IM0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0IM0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IM0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ILz;->LL:LX/0IM0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0ILz;->LLILIL:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ILz;->LL:LX/0IM0;

    invoke-interface {v0}, LX/0IM0;->load()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0ILz;->LLILIL:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ILz;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, LX/0ILz;->LLILIL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

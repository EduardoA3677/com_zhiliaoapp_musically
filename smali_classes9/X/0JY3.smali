.class public abstract LX/0JY3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    instance-of v0, p0, LX/0JY6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0JY5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0JY5;

    iget-object v1, v0, LX/0JY5;->LIZ:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/0JY4;

    if-nez v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

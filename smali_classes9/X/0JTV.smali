.class public final LX/0JTV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0JTV;->LL:Z

    const-string v0, "cold_start"

    iput-object v0, p0, LX/0JTV;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LX/0JTV;->LL:Z

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v1, v4

    :goto_0
    iget-object v0, p0, LX/0JTV;->LLILIL:Ljava/lang/String;

    const-string v2, "contact"

    const-string v3, ""

    const-string v5, "auto"

    const/4 v6, 0x0

    const/16 v7, 0x1c0

    invoke-static/range {v0 .. v7}, LX/11Zy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v0, LX/11bk;->UNKNOWN:LX/11bk;

    invoke-static {v0}, LX/11bg;->LIZJ(LX/11bk;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS30S1000000_8;

    iget-object v1, p0, LX/0JTV;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/AfS30S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v2, LY/AfS30S1000000_8;

    iget-object v1, p0, LX/0JTV;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/AfS30S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "guide"

    const-string v4, "did"

    goto :goto_0
.end method

.class public final LX/0HaG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HaE;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HaE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HaG;->LL:LX/0HaE;

    iput-object p2, p0, LX/0HaG;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0HaG;->LL:LX/0HaE;

    iget-object v0, p0, LX/0HaG;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HaE;->LLLF(Ljava/lang/String;)V

    return-void
.end method

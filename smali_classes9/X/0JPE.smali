.class public final LX/0JPE;
.super LX/0hh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hh9<",
        "LX/0JPE;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "exit_new_collection_create"

    invoke-direct {p0, v0}, LX/0hh9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0JPE;->LJIILLIIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0JPE;->LJIIZILJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

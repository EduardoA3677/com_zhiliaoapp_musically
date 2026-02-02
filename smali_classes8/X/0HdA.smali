.class public final LX/0HdA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:LX/0Hd6;


# direct methods
.method public constructor <init>(LX/0Hd6;)V
    .locals 0

    iput-object p1, p0, LX/0HdA;->LIZ:LX/0Hd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0HdA;->LIZ:LX/0Hd6;

    iget-object v0, v0, LX/0Hd6;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0HdA;->LIZ:LX/0Hd6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Hd6;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

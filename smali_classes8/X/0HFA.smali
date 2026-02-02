.class public final LX/0HFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HFE;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0HEx;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0HFA;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HFA;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0HEx;
    .locals 1

    iget-object v0, p0, LX/0HFA;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HEx;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HFA;->LIZ:Ljava/lang/String;

    return-object v0
.end method

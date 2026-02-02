.class public final LX/0Jf1;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Jf1;->LL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0Jf1;->LL:Ljava/lang/String;

    sget-object v0, LX/0IjS;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ia5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ia5;->LIZIZ()V

    :cond_0
    return-void
.end method

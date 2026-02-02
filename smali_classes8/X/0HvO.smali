.class public final LX/0HvO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lHZ;


# instance fields
.field public final synthetic LIZ:LX/0lHL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lHL<",
            "TAPI;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0lHL;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lHL<",
            "TAPI;>;I",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HvO;->LIZ:LX/0lHL;

    iput p2, p0, LX/0HvO;->LIZIZ:I

    iput-object p3, p0, LX/0HvO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult([Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0HvO;->LIZ:LX/0lHL;

    invoke-virtual {v0}, LX/0lHL;->F0()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v0

    new-instance v1, LY/ARunnableS2S0301000_7;

    iget v2, p0, LX/0HvO;->LIZIZ:I

    iget-object v3, p0, LX/0HvO;->LIZ:LX/0lHL;

    iget-object v5, p0, LX/0HvO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS2S0301000_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

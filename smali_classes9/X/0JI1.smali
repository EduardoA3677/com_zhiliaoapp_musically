.class public final LX/0JI1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0IKT;

.field public LIZJ:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(LX/0oRX;LX/0IKT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JI1;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0JI1;->LIZIZ:LX/0IKT;

    new-instance v2, LX/0JI0;

    invoke-direct {v2, p0}, LX/0JI0;-><init>(LX/0JI1;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x715

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS484S0100000_8;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

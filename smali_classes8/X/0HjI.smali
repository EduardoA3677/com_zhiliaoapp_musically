.class public final LX/0HjI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ta;


# instance fields
.field public final synthetic LIZ:LX/0Hix;


# direct methods
.method public constructor <init>(LX/0Hix;)V
    .locals 0

    iput-object p1, p0, LX/0HjI;->LIZ:LX/0Hix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v1, p0, LX/0HjI;->LIZ:LX/0Hix;

    const/16 v0, 0xf

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Hix;Landroid/graphics/Bitmap;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.class public final LX/0Hts;
.super LX/0Hto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Hto<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/0Gv4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Gv4;)V
    .locals 0

    invoke-direct {p0}, LX/0Hto;-><init>()V

    iput-object p1, p0, LX/0Hts;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0Hts;->LIZIZ:LX/0Gv4;

    return-void
.end method

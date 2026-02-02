.class public final LX/0Htr;
.super LX/0Hto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

.field public final LIZIZ:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, LX/0Hto;-><init>()V

    iput-object p1, p0, LX/0Htr;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0Htr;->LIZIZ:Landroid/content/Intent;

    return-void
.end method

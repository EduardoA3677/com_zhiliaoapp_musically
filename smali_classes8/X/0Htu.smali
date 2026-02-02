.class public final LX/0Htu;
.super LX/0Hto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0t7j;Z)V
    .locals 0

    invoke-direct {p0}, LX/0Hto;-><init>()V

    iput-object p1, p0, LX/0Htu;->LIZ:Landroid/app/Activity;

    iput-boolean p2, p0, LX/0Htu;->LIZIZ:Z

    return-void
.end method

.class public final LX/0Htq;
.super LX/0Hto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Hto<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/0GvY;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0GvY;)V
    .locals 0

    invoke-direct {p0}, LX/0Hto;-><init>()V

    iput-object p1, p0, LX/0Htq;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0Htq;->LIZIZ:LX/0GvY;

    return-void
.end method

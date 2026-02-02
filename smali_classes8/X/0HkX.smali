.class public final LX/0HkX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBW;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0HkX;->LIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/0HkX;->LIZ:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0HkX;->LIZ:Landroid/app/Activity;

    const v0, 0x7f12408a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.class public final LX/0JVz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final synthetic LL:LX/0JVx;


# direct methods
.method public constructor <init>(LX/0JVx;)V
    .locals 0

    iput-object p1, p0, LX/0JVz;->LL:LX/0JVx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    iget-object v0, p0, LX/0JVz;->LL:LX/0JVx;

    invoke-virtual {v0}, LX/0JVx;->dismiss()V

    return-void
.end method

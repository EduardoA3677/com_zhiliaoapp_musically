.class public final LX/0HOJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:LX/0HO8;


# direct methods
.method public constructor <init>(LX/0HO8;)V
    .locals 0

    iput-object p1, p0, LX/0HOJ;->LL:LX/0HO8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0HOJ;->LL:LX/0HO8;

    iget-object v0, v0, LX/0HO8;->LIZJ:LX/0HOL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HOL;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

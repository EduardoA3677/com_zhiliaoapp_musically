.class public final LX/0JeI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0JeI;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/0JeI;->LL:Ljava/lang/String;

    const-string v0, "voice_anchor"

    invoke-static {v0, v1}, LX/0JeJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

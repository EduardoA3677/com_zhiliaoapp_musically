.class public final LX/0HZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0HZc;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0GaR;->LIZ([I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HZc;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->A3()LX/0HxH;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    :cond_0
    return-void
.end method

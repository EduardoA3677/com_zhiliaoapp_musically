.class public final LX/0Iks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nSq;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Iks;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Iks;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sf4;)V
    .locals 5

    invoke-static {}, LX/0QV6;->LIZIZ()I

    move-result v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/0Iks;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Iks;->LIZIZ:Ljava/lang/String;

    const-string v0, "insert_aid"

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "author_uid"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "is_non_personalized"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "preload_scene"

    sget-object v0, LX/0Ikp;->LJFF:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;

    sget-object v0, LX/0Ikp;->LIZ:LX/0Ikp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ikp;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ikm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v2, v1, v0}, LX/0sf4;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;LX/0seu;Ljava/lang/Boolean;)V

    return-void
.end method

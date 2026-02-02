.class public final LX/0HIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIg;


# instance fields
.field public final synthetic LIZ:LX/0HIg;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HIm;LX/0HIg;Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/0HIc;->LIZ:LX/0HIg;

    iput-boolean p8, p0, LX/0HIc;->LIZIZ:Z

    iput-object p5, p0, LX/0HIc;->LIZJ:Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;

    iput-object p1, p0, LX/0HIc;->LIZLLL:Landroid/content/Context;

    iput-object p7, p0, LX/0HIc;->LJ:Ljava/lang/String;

    iput-object p2, p0, LX/0HIc;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/0HIc;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0HIc;->LIZJ:Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;

    iget-object v4, p0, LX/0HIc;->LIZLLL:Landroid/content/Context;

    iget-object v3, p0, LX/0HIc;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0HIc;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0HIc;->LIZ:LX/0HIg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HIg;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0HIc;->LIZ:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0HIg;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0HIc;->LIZ:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIg;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0HIc;->LIZ:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIg;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/0HIc;->LIZ:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0HIg;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0HIc;->LIZ:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIg;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJII(I)V
    .locals 1

    iget-object v0, p0, LX/0HIc;->LIZ:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HIg;->LJII(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

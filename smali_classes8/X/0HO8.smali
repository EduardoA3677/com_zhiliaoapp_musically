.class public final LX/0HO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HNv;


# instance fields
.field public final LIZ:Lcom/bytedance/scene/Scene;

.field public final LIZIZ:LX/0HO6;

.field public final LIZJ:LX/0HOL;

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:LX/0HO9;

.field public LJFF:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LJI:I

.field public LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/scene/Scene;LX/0HO6;LX/0HOL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HO8;->LIZ:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0HO8;->LIZIZ:LX/0HO6;

    iput-object p3, p0, LX/0HO8;->LIZJ:LX/0HOL;

    invoke-static {p1}, LX/0FLq;->LIZJ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/0HO8;->LIZLLL:Landroid/content/Context;

    new-instance v0, LX/0HO9;

    invoke-direct {v0, v1}, LX/0HO9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0HO8;->LJ:LX/0HO9;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HO1;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x407

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HO8;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(ILjava/lang/Integer;Ljava/lang/String;LX/0HOI;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x86

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0HO8;LX/0HOI;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIL()V
    .locals 9

    iget-object v0, p0, LX/0HO8;->LIZIZ:LX/0HO6;

    iget-object v0, v0, LX/0HO6;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HO8;->LIZIZ:LX/0HO6;

    iget-object v1, v0, LX/0HO6;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HO8;->LJ:LX/0HO9;

    iget-object v0, p0, LX/0HO8;->LIZIZ:LX/0HO6;

    iget-object v0, v0, LX/0HO6;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HO9;->setMediaCover(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0HO8;->LJII:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0HO8;->LJ:LX/0HO9;

    iget-object v0, p0, LX/0HO8;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HO9;->setMediaCover(Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0HO8;->LJ:LX/0HO9;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0HO9;->setMediaCover(Landroid/net/Uri;)V

    iget-object v0, p0, LX/0HO8;->LIZIZ:LX/0HO6;

    iget-object v0, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v0, v0, LX/0HO4;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0HO8;->LIZIZ:LX/0HO6;

    iget-object v0, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v0, v0, LX/0HO4;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tempCoverDir_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0HO8;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/0HO8;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0HO8;->LJI:I

    new-instance v2, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x39

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0HO8;I)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-nez v0, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    const-string v0, ".mp3"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    const-string v0, ".mp4"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3da

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/internal/AwS550S0100000_7;I)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v3, LX/0EWw;

    invoke-direct/range {v3 .. v8}, LX/0EWw;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v8, v8, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EWv;

    invoke-direct {v0, v4, v5, v7, v8}, LX/0EWv;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJ(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0HO8;II)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

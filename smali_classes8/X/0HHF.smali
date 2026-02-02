.class public final LX/0HHF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HY1;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;)V
    .locals 0

    iput-object p1, p0, LX/0HHF;->LIZ:Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Object;ZZ)V
    .locals 12

    iget-object v0, p0, LX/0HHF;->LIZ:Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIIJIL:LX/0scK;

    const-class v0, LX/0HHO;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HHO;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0HHF;->LIZ:Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v1, v0}, LX/0HHO;->su0(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0HHF;->LIZ:Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZ(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/0HXV;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    sget-object v0, LX/0HUt;->RECORD_SPLIT_3MIN:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x108

    move/from16 v6, p5

    move/from16 v9, p4

    move-object v2, p3

    move v4, p2

    move v10, v5

    invoke-direct/range {v1 .. v11}, LX/0HXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZLjava/lang/Object;ZZI)V

    iget-object v0, p0, LX/0HHF;->LIZ:Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIL:LX/0FBT;

    invoke-virtual {v0, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HHF;->LIZ:Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLF(I)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

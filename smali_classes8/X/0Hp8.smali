.class public final synthetic LX/0Hp8;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz6k/n;",
        "Lz6k/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Hp4;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0Hp4;

    const-string v4, "createDefault"

    const-string v5, "createDefault(Lcom/ss/android/ugc/aweme/tools/FrontRearChangeEvent;)Lcom/ss/android/ugc/aweme/tools/FrontRearChangeEvent;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz6k/n;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0Hp4;

    invoke-virtual {v0, p1}, LX/0Hp4;->L2(Lz6k/n;)Lz6k/n;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/0Hj4;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Hiz;",
        "LX/0Hiy;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Hix;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0Hix;

    const-string v4, "onRollDataChanged"

    const-string v5, "onRollDataChanged(Lcom/ss/android/ugc/aweme/abroll/ABRollData;Lcom/ss/android/ugc/aweme/abroll/ABRollUIState$AnimationType;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Hiz;

    check-cast p2, LX/0Hiy;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0Hix;

    invoke-virtual {v0, p1, p2}, LX/0Hix;->C6(LX/0Hiz;LX/0Hiy;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

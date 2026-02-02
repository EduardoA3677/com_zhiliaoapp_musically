.class public final LX/0HLG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HLC;


# direct methods
.method public constructor <init>(LX/0HLC;)V
    .locals 1

    iput-object p1, p0, LX/0HLG;->LL:LX/0HLC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0HLG;->LL:LX/0HLC;

    iget-object v0, v0, LX/0HLC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v0}, LX/0HL2;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

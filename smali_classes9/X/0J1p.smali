.class public final synthetic LX/0J1p;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailSafRootFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0J1p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0J1p;

    invoke-direct {v0}, LX/0J1p;-><init>()V

    sput-object v0, LX/0J1p;->LL:LX/0J1p;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailSafRootFragment;

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailSafRootFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailSafRootFragment;-><init>()V

    return-object v0
.end method

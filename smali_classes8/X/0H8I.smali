.class public final synthetic LX/0H8I;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "LX/04UM;",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;",
        ">;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
        ">;-",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;",
        ">;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0H8R;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0H8R;

    const-string v4, "onUseLayout"

    const-string v5, "onUseLayout(Lcom/ss/android/ugc/aweme/image/collage/model/CollageParam;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04UM;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0H8R;

    invoke-virtual {v0, p1, p2, p3}, LX/0H8R;->B6(LX/04UM;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

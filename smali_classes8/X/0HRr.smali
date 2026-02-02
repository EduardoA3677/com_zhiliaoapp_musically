.class public final LX/0HRr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0HRh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HRs;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public constructor <init>(LX/0HRs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 1

    iput-object p1, p0, LX/0HRr;->LL:LX/0HRs;

    iput-object p2, p0, LX/0HRr;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0HRr;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0HRr;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0HRr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v3, LX/0HRh;

    iget-object v0, p0, LX/0HRr;->LL:LX/0HRs;

    iget-object v4, v0, LX/0HRs;->LLJJI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v5, v0, LX/0HRs;->LLJJIII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, p0, LX/0HRr;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0HRr;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0HRr;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0HRr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct/range {v3 .. v9}, LX/0HRh;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v2, p0, LX/0HRr;->LL:LX/0HRs;

    const v1, 0x7f0b659b

    const-string v0, "EditPreviewStickerScene"

    invoke-virtual {v2, v1, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-object v3
.end method

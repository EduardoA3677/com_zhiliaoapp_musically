.class public final LX/0HQr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.ui.RecordServiceBaseImpl$startDuet$1"
    f = "RecordServiceBaseImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

.field public final synthetic LLILIL:LX/0HkG;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;LX/0HkG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;",
            "LX/0HkG;",
            "LX/02wT<",
            "-",
            "LX/0HQr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HQr;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    iput-object p2, p0, LX/0HQr;->LLILIL:LX/0HkG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0HQr;

    iget-object v1, p0, LX/0HQr;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    iget-object v0, p0, LX/0HQr;->LLILIL:LX/0HkG;

    invoke-direct {v2, v1, v0, p2}, LX/0HQr;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;LX/0HkG;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "RecordServiceBaseImpl@d40c.startDuet$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HQr;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getMp4Path()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HQr;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getOriginVideo()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HQr;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getMp4Path()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LX/0HQr;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getMp4Path()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v3

    iget-object v1, p0, LX/0HQr;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getMp4Path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setWavPath(Ljava/lang/String;)V

    iget-object v2, p0, LX/0HQr;->LLILIL:LX/0HkG;

    if-eqz v3, :cond_1

    iget v1, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0HkG;->onSuccess(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v1, 0x2d0

    const/16 v0, 0x500

    goto :goto_0
.end method

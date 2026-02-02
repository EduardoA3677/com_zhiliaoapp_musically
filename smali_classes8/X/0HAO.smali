.class public final LX/0HAO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ZK;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/14Z4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0HAL;

.field public final synthetic LIZJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;


# direct methods
.method public constructor <init>(LX/00zH;LX/0HAL;LX/0PM2;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V
    .locals 0

    iput-object p1, p0, LX/0HAO;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0HAO;->LIZIZ:LX/0HAL;

    iput-object p3, p0, LX/0HAO;->LIZJ:LX/02wT;

    iput-object p4, p0, LX/0HAO;->LIZLLL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploader onNotify-->what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parameter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AIMusicConfigHelper"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HAO;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/0HAO;->LIZIZ:LX/0HAL;

    iget-object v1, v0, LX/0HAL;->LJFF:Ljava/lang/String;

    const-string v0, "uploader suc"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/0HAO;->LIZIZ:LX/0HAL;

    iget-wide v0, v0, LX/0HAL;->LJII:J

    sub-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, p0, LX/0HAO;->LIZIZ:LX/0HAL;

    iget-wide v0, v3, LX/0HAL;->LIZIZ:J

    sub-long/2addr v9, v0

    invoke-virtual {v3}, LX/0HAL;->LJII()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0HAL;->LJIIIZ:LX/0HAN;

    iput-object v1, v0, LX/0HAN;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v2, v3, LX/0HAL;->LJIIIZ:LX/0HAN;

    iget-object v1, v3, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    iget v0, v1, LX/0GxC;->LIZ:I

    iput v0, v2, LX/0HAN;->LIZIZ:I

    iget-object v0, v1, LX/0GxC;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0HAN;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0GxC;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0HAN;->LIZLLL:Ljava/lang/String;

    iput-wide v9, v2, LX/0HAN;->LJII:J

    iget-object v0, p0, LX/0HAO;->LIZIZ:LX/0HAL;

    new-instance v6, LX/0HAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, LX/0HAd;-><init>(JJJ)V

    iput-object v6, v0, LX/0HAL;->LIZJ:LX/0HAd;

    iget-object v0, p0, LX/0HAO;->LIZIZ:LX/0HAL;

    iget-object v1, v0, LX/0HAL;->LJIIJ:LX/0HAM;

    const-string v2, ""

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    iput-object v0, v1, LX/0HAM;->LJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0HAO;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    iget-object v1, p0, LX/0HAO;->LIZJ:LX/02wT;

    new-instance v0, Lkotlin/Pair;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0HAO;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v6, 0x3a

    if-ne p1, v0, :cond_b

    iget-object v7, p0, LX/0HAO;->LIZIZ:LX/0HAL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x5

    const-string v0, ""

    invoke-virtual {v7, v1, v2, v0}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/09qe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0HAT;->LIZ:LX/0HAT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0HAT;->LJ(Ljava/lang/Boolean;)V

    :goto_2
    iget-object v7, p0, LX/0HAO;->LIZJ:LX/02wT;

    new-instance v3, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMExtra()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_config:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HAO;->LIZLLL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HAO;->LIZIZ:LX/0HAL;

    iget-object v1, v0, LX/0HAL;->LJIIIZ:LX/0HAN;

    sget-object v0, LX/0HAv;->UPLOAD:LX/0HAv;

    invoke-virtual {v0}, LX/0HAv;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0HAN;->LJIIIIZZ:Ljava/lang/String;

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0HAO;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0HAO;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    iget-object v3, p0, LX/0HAO;->LIZIZ:LX/0HAL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorMsg()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x5

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, v4

    goto :goto_5
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

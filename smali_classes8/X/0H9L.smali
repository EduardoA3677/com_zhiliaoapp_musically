.class public final LX/0H9L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0Ga0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0H9J;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aNE;LX/0H9J;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aNE<",
            "LX/0Ga0;",
            ">;",
            "LX/0H9J;",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0H9L;->LIZ:LX/0aNE;

    iput-object p2, p0, LX/0H9L;->LIZIZ:LX/0H9J;

    iput-object p3, p0, LX/0H9L;->LIZJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iput-object p4, p0, LX/0H9L;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0H9K;",
            ">;)V"
        }
    .end annotation

    const-string v7, "TemplateWithMusicDownloader@9a2f.provideTemplateDownloadObservable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/0H9L;->LIZ:LX/0aNE;

    new-instance v5, LX/0Ga0;

    const/16 v2, 0xc

    const-string v1, "stage_fetch_template"

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    invoke-direct {v5, v1, v0, v4, v2}, LX/0Ga0;-><init>(Ljava/lang/String;FLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;I)V

    invoke-virtual {v6, v5}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0H9L;->LIZIZ:LX/0H9J;

    iget-object v0, v0, LX/0H9J;->LIZJ:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    invoke-static {v0}, LX/0HIx;->LIZIZ(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)V

    iget-object v8, v3, LX/0H9L;->LIZIZ:LX/0H9J;

    iget-object v0, v3, LX/0H9L;->LIZJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    iget-object v11, v3, LX/0H9L;->LIZLLL:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    invoke-static {v0}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v1, v0, :cond_2

    const-wide/16 v12, 0x4

    :goto_0
    iget-object v0, v3, LX/0H9L;->LIZJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LIZ()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/0H9L;->LIZJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->author:Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->nickname:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, v3, LX/0H9L;->LIZ:LX/0aNE;

    move-object/from16 v18, p1

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v8 .. v19}, LX/0H9J;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03he;LX/0aNE;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

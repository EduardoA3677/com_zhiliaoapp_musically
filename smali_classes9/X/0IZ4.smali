.class public final LX/0IZ4;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.performance.nativegame.MinisNativeGameDownloadManager"
    f = "MinisNativeGameDownloadManager.kt"
    l = {
        0x1a6,
        0x1aa
    }
    m = "decompressDependencyPkg"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Z

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0IZ1;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0IZ1;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IZ1;",
            "LX/02wT<",
            "-",
            "LX/0IZ4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IZ4;->LLIZ:LX/0IZ1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "MinisNativeGameDownloadManager@99.decompressDependencyPkg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IZ4;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0IZ4;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IZ4;->LLIZLLLIL:I

    iget-object v3, p0, LX/0IZ4;->LLIZ:LX/0IZ1;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v11}, LX/0IZ1;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

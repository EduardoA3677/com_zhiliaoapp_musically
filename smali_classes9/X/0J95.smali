.class public final LX/0J95;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0J95;

.field public static final LIZIZ:LX/0Ihn;

.field public static final LIZJ:LX/0Ihn;

.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0JCp<",
            "LX/0Igv;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0JCn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0J95;

    invoke-direct {v0}, LX/0J95;-><init>()V

    sput-object v0, LX/0J95;->LIZ:LX/0J95;

    sget-object v0, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    sput-object v0, LX/0J95;->LIZIZ:LX/0Ihn;

    sget-object v0, LX/0Ihn;->NetworkOnly:LX/0Ihn;

    sput-object v0, LX/0J95;->LIZJ:LX/0Ihn;

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0J95;->LIZLLL:LX/05ta;

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0J95;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/02gW;
    .locals 3

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0J96;

    invoke-direct {v0, p0}, LX/0J96;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    new-instance v0, LX/0wr0;

    invoke-direct {v0, p0}, LX/0wr0;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0wrr;->LIZ(LX/0wre;LX/0wrD;)V

    new-instance v1, LX/0J9A;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    invoke-direct {v1, v0}, LX/0J9A;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-static {v2, v1}, LX/0wrr;->LJFF(LX/0wre;LX/0J1Y;)V

    invoke-virtual {v2}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/02gW;
    .locals 3

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0J97;

    invoke-direct {v0, p0}, LX/0J97;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    new-instance v0, LX/0wr0;

    invoke-direct {v0, p0}, LX/0wr0;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0wrr;->LIZ(LX/0wre;LX/0wrD;)V

    new-instance v1, LX/0J9B;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    invoke-direct {v1, v0}, LX/0J9B;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-static {v2, v1}, LX/0wrr;->LJFF(LX/0wre;LX/0J1Y;)V

    invoke-virtual {v2}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    return-object v0
.end method

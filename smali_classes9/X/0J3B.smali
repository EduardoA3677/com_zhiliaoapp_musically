.class public final LX/0J3B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieDetailApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0J3B;

.field public static final LIZIZ:LX/0Ihn;

.field public static final LIZJ:LX/0Ihn;

.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0JCp<",
            "LX/0Igt;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0JCo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0J3B;

    invoke-direct {v0}, LX/0J3B;-><init>()V

    sput-object v0, LX/0J3B;->LIZ:LX/0J3B;

    sget-object v0, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    sput-object v0, LX/0J3B;->LIZIZ:LX/0Ihn;

    sget-object v0, LX/0Ihn;->NetworkOnly:LX/0Ihn;

    sput-object v0, LX/0J3B;->LIZJ:LX/0Ihn;

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0J3B;->LIZLLL:LX/05ta;

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0J3B;->LJ:LX/05ta;

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

    move-result-object v2

    new-instance v1, LX/0J3D;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0J3D;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    new-instance v0, LX/0wr7;

    invoke-direct {v0, p0}, LX/0wr7;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0wrr;->LIZ(LX/0wre;LX/0wrD;)V

    new-instance v1, LX/0J3C;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    invoke-direct {v1, v0}, LX/0J3C;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-static {v2, v1}, LX/0wrr;->LJFF(LX/0wre;LX/0J1Y;)V

    invoke-virtual {v2}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/02gW;
    .locals 3

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v2

    new-instance v1, LX/0J3D;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0J3D;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    new-instance v0, LX/0wr7;

    invoke-direct {v0, p0}, LX/0wr7;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0wrr;->LIZ(LX/0wre;LX/0wrD;)V

    new-instance v1, LX/0J3C;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    invoke-direct {v1, v0}, LX/0J3C;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-static {v2, v1}, LX/0wrr;->LJFF(LX/0wre;LX/0J1Y;)V

    invoke-virtual {v2}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    return-object v0
.end method

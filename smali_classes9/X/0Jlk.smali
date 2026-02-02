.class public abstract LX/0Jlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:[LX/0JLt;


# instance fields
.field public final LIZ:[LX/0JLt;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    move-result-object v1

    sget-object v0, LX/11d8;->AUTH_FB:LX/11d8;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;->LIZ(LX/11d8;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [LX/0JLt;

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    aput-object v0, v1, v3

    sget-object v0, LX/0JLt;->FACEBOOK:LX/0JLt;

    aput-object v0, v1, v2

    :goto_0
    sput-object v1, LX/0Jlk;->LJFF:[LX/0JLt;

    return-void

    :cond_0
    new-array v1, v2, [LX/0JLt;

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    aput-object v0, v1, v3

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([LX/0JLt;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Jlk;->LJFF:[LX/0JLt;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/16 v0, 0x23b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object p5

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jlk;->LIZ:[LX/0JLt;

    iput-boolean p2, p0, LX/0Jlk;->LIZIZ:Z

    iput-boolean p3, p0, LX/0Jlk;->LIZJ:Z

    iput-boolean p4, p0, LX/0Jlk;->LIZLLL:Z

    iput-object p5, p0, LX/0Jlk;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Jlg;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0Jlk;->LIZ:[LX/0JLt;

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    new-instance v1, LX/0Jlg;

    iget-boolean v0, p0, LX/0Jlk;->LIZIZ:Z

    invoke-direct {v1, v2, p0, v0}, LX/0Jlg;-><init>(LX/0JLt;LX/0Jlk;Z)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v5
.end method

.method public LIZIZ(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final LX/0HZz;
.super Lcom/ss/android/ugc/slideslip/n6;
.source "SourceFile"

# interfaces
.implements LX/0HV2;


# static fields
.field public static final LLLLLL:LX/0Ha0;

.field public static final synthetic LLLLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLLJ:I


# instance fields
.field public final LLLLLJLJLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HZz;

    const-string v2, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HZz;->LLLLLLIL:[LX/10fb;

    new-instance v0, LX/0Ha0;

    invoke-direct {v0}, LX/0Ha0;-><init>()V

    sput-object v0, LX/0HZz;->LLLLLL:LX/0Ha0;

    const/16 v0, 0x8

    sput v0, LX/0HZz;->LLLLLLJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/slideslip/n6;-><init>(LX/0sYM;LX/0scK;)V

    invoke-virtual {p0}, LX/0sbg;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0He6;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HZz;->LLLLLJLJLL:LX/03u5;

    return-void
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0HZz;->LLLLLJLJLL:LX/03u5;

    sget-object v1, LX/0HZz;->LLLLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method


# virtual methods
.method public L71(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/slideslip/n6;->LJJLL()LX/0aJv;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, LX/0lg6;->RED:LX/0lg6;

    :goto_0
    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0lg6;->WHITE:LX/0lg6;

    goto :goto_0
.end method

.method public Wb1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/slideslip/n6;->LLLI:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public g11()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/slideslip/n6;->LLLI:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/slideslip/n6;->onCreate()V

    invoke-direct {p0}, LX/0HZz;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->mu0(LX/0HV2;)V

    return-void
.end method

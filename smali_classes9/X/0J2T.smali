.class public final LX/0J2T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILIL:Ljava/lang/Integer;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:LX/0J2U;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0J2T;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0J2T;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v2, p0, LX/0J2T;->LLILIL:Ljava/lang/Integer;

    iput-object v2, p0, LX/0J2T;->LLILL:Ljava/lang/String;

    iput-object v2, p0, LX/0J2T;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0J2T;->LLILLJJLI:Z

    const-string v1, ""

    iput-object v1, p0, LX/0J2T;->LLILLL:Ljava/lang/String;

    iput-object v1, p0, LX/0J2T;->LLILZ:Ljava/lang/String;

    iput-object v1, p0, LX/0J2T;->LLILZIL:Ljava/lang/String;

    iput-object v1, p0, LX/0J2T;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0J2T;->LLIZ:Z

    iput-object v1, p0, LX/0J2T;->LLIZLLLIL:Ljava/lang/String;

    iput-object v2, p0, LX/0J2T;->LLJ:Ljava/lang/String;

    iput-object v2, p0, LX/0J2T;->LLJI:Ljava/lang/String;

    iput-object v2, p0, LX/0J2T;->LLJIJIL:Ljava/lang/String;

    iput-object v2, p0, LX/0J2T;->LLJILJIL:LX/0J2U;

    iput-boolean v0, p0, LX/0J2T;->LLJILJILJ:Z

    iput-boolean v0, p0, LX/0J2T;->LLJILLL:Z

    iput-boolean v0, p0, LX/0J2T;->LLJJ:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

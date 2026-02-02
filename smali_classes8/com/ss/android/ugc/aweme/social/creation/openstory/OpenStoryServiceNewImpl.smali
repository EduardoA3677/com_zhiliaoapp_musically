.class public final Lcom/ss/android/ugc/aweme/social/creation/openstory/OpenStoryServiceNewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/creation/api/addtostory/IOpenStoryService;


# instance fields
.field public final LIZ:LX/0GiI;

.field public final LIZIZ:LX/0GiK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0GiI;

    invoke-direct {v0}, LX/0GiI;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/openstory/OpenStoryServiceNewImpl;->LIZ:LX/0GiI;

    new-instance v0, LX/0GiK;

    invoke-direct {v0}, LX/0GiK;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/openstory/OpenStoryServiceNewImpl;->LIZIZ:LX/0GiK;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lkotlin/jvm/internal/AwS116S1100000_7;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/openstory/OpenStoryServiceNewImpl;->LIZIZ:LX/0GiK;

    invoke-virtual {v0, p1, p2}, LX/0GiW;->LJII(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lkotlin/jvm/internal/AwS52S1000000_7;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/openstory/OpenStoryServiceNewImpl;->LIZ:LX/0GiI;

    invoke-virtual {v0, p1, p2}, LX/0GiW;->LJII(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

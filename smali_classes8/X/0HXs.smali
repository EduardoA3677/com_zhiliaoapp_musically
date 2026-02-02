.class public final LX/0HXs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HXi;

.field public final LIZIZ:LX/0HXa;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/utils/UniqueLiveData;


# direct methods
.method public constructor <init>(LX/0HXi;LX/0HXa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HXs;->LIZ:LX/0HXi;

    iput-object p2, p0, LX/0HXs;->LIZIZ:LX/0HXa;

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/UniqueLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/UniqueLiveData;-><init>()V

    iput-object v0, p0, LX/0HXs;->LIZJ:Lcom/ss/android/ugc/aweme/utils/UniqueLiveData;

    return-void
.end method

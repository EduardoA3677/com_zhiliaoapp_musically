.class public final LX/0JOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0JOy;->LIZ:Z

    iput-object p1, p0, LX/0JOy;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/0JOy;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JOy;->LIZIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILIL:I

    :cond_0
    return-void
.end method

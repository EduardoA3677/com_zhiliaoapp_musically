.class public final LX/0Jgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jgi;


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Z

.field public volatile LIZIZ:LX/0Jgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Jgg;

    const-string v2, "provider"

    const-string v0, "getProvider()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DefaultChatLinearLayoutManagerProvider;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Jgg;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Jgg;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Jgg;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;
    .locals 2

    iget-object v0, p0, LX/0Jgg;->LIZIZ:LX/0Jgh;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Jgg;->LIZIZ:LX/0Jgh;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Jgg;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0Jgh;

    invoke-direct {v0, v1}, LX/0Jgh;-><init>(Z)V

    iput-object v0, p0, LX/0Jgg;->LIZIZ:LX/0Jgh;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;

    iget-boolean v0, v0, LX/0Jgh;->LIZ:Z

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method

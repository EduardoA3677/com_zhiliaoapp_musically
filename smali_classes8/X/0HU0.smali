.class public final LX/0HU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/IEditorProService;


# static fields
.field public static final LIZIZ:LX/0HU0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/IEditorProService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HU0;

    invoke-direct {v0}, LX/0HU0;-><init>()V

    sput-object v0, LX/0HU0;->LIZIZ:LX/0HU0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/tiktok/IEditorProService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/tiktok/IEditorProService;

    :goto_0
    iput-object v0, p0, LX/0HU0;->LIZ:Lcom/ss/android/ugc/tiktok/IEditorProService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->U0:Lcom/ss/android/ugc/aweme/editorpro/EditorProServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/tiktok/IEditorProService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->U0:Lcom/ss/android/ugc/aweme/editorpro/EditorProServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/editorpro/EditorProServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editorpro/EditorProServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->U0:Lcom/ss/android/ugc/aweme/editorpro/EditorProServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->U0:Lcom/ss/android/ugc/aweme/editorpro/EditorProServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0scK;)LX/0HXr;
    .locals 1

    iget-object v0, p0, LX/0HU0;->LIZ:Lcom/ss/android/ugc/tiktok/IEditorProService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/IEditorProService;->LIZ(LX/0scK;)LX/0HXr;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0scK;)V
    .locals 1

    iget-object v0, p0, LX/0HU0;->LIZ:Lcom/ss/android/ugc/tiktok/IEditorProService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/IEditorProService;->LIZIZ(LX/0scK;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    iget-object v0, p0, LX/0HU0;->LIZ:Lcom/ss/android/ugc/tiktok/IEditorProService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/tiktok/IEditorProService;->LIZJ(Ljava/lang/String;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 1

    iget-object v0, p0, LX/0HU0;->LIZ:Lcom/ss/android/ugc/tiktok/IEditorProService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/IEditorProService;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 1

    iget-object v0, p0, LX/0HU0;->LIZ:Lcom/ss/android/ugc/tiktok/IEditorProService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/IEditorProService;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    return v0
.end method

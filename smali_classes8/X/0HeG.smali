.class public final synthetic LX/0HeG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HkS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HeG;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sYM;)V
    .locals 3

    iget-object v2, p0, LX/0HeG;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorRecordPageFactory;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorRecordPageFactory;

    :goto_0
    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorRecordPageFactory;->LIZ(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;)V

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->I4:Lcom/ss/android/ugc/aweme/record/ExteriorRecordPageFactoryImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorRecordPageFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->I4:Lcom/ss/android/ugc/aweme/record/ExteriorRecordPageFactoryImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/record/ExteriorRecordPageFactoryImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/record/ExteriorRecordPageFactoryImpl;-><init>()V

    sput-object v0, LX/06ZN;->I4:Lcom/ss/android/ugc/aweme/record/ExteriorRecordPageFactoryImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->I4:Lcom/ss/android/ugc/aweme/record/ExteriorRecordPageFactoryImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

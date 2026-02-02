.class public final Lcom/ss/ugc/android/davinciresource/DavinciResource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResource;

.field public static dbManagerFactory:Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;

.field public static executor:Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;

.field public static httpClient:Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;

.field public static logLevel:Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;

.field public static logger:Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;

.field public static unZipper:Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/DavinciResource;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResource;

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->loadLibrary()V

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DefaultUnZipper;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DefaultUnZipper;

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipper;->setUnZipper(Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DefaultGcmCrypt;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DefaultGcmCrypt;

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCrypt;->setGcmCrypt(Lcom/ss/ugc/android/davinciresource/jni/DAVGcmCryptFunc;)V

    sget-object v0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;->LEVEL_DEBUG:Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;

    sput-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->logLevel:Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDbManagerFactory()Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;
    .locals 1

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->dbManagerFactory:Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;

    return-object v0
.end method

.method public final getExecutor()Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;
    .locals 1

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->executor:Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;

    return-object v0
.end method

.method public final getHttpClient()Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;
    .locals 1

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->httpClient:Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;

    return-object v0
.end method

.method public final getLogLevel()Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;
    .locals 1

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->logLevel:Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;

    return-object v0
.end method

.method public final getLogger()Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;
    .locals 1

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->logger:Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;

    return-object v0
.end method

.method public final getUnZipper()Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;
    .locals 1

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->unZipper:Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;

    return-object v0
.end method

.method public final setDbManagerFactory(Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;)V
    .locals 1

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->dbManagerFactory:Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/ss/ugc/android/davinciresource/DavinciResource;->dbManagerFactory:Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerWrapper;->setDBManagerFactory(Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;)V

    return-void
.end method

.method public final setExecutor(Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;)V
    .locals 1

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->executor:Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/ss/ugc/android/davinciresource/DavinciResource;->executor:Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/ExecutorSettings;->setExecutor(Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;)V

    return-void
.end method

.method public final setHttpClient(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;)V
    .locals 0

    sput-object p1, Lcom/ss/ugc/android/davinciresource/DavinciResource;->httpClient:Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVNetworkClientDelegateWrapper;->setHttpClientWrapper(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;)V

    return-void
.end method

.method public final setLogLevel(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;)V
    .locals 1

    sput-object p1, Lcom/ss/ugc/android/davinciresource/DavinciResource;->logLevel:Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->obtain()Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->setLogLevel(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;)V

    return-void
.end method

.method public final setLogger(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;)V
    .locals 2

    sput-object p1, Lcom/ss/ugc/android/davinciresource/DavinciResource;->logger:Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->obtain()Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->logger:Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->setDelegate(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;)V

    return-void
.end method

.method public final setUnZipper(Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V
    .locals 0

    sput-object p1, Lcom/ss/ugc/android/davinciresource/DavinciResource;->unZipper:Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipper;->setUnZipper(Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V

    return-void
.end method

.class public Lcom/hpplay/common/asyncmanager/AsyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METHOD_GET:I = 0x0

.field public static final METHOD_POST:I = 0x1

.field public static final RESULT_CANCEL:I = 0x2

.field public static final RESULT_FAILED:I = 0x1

.field public static final RESULT_FILE_DOWNLOADING:I = 0x5

.field public static final RESULT_FILE_DOWNLOAD_CANCEL:I = 0x6

.field public static final RESULT_FILE_DOWNLOAD_ERROR:I = 0x7

.field public static final RESULT_FILE_DOWNLOAD_SUCCESS:I = 0x8

.field public static final RESULT_INVALID_TYPE:I = 0x4

.field public static final RESULT_NULL_URL:I = 0x3

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final RESULT_UPLOAD_STATUS_BUSY:I = 0x2

.field public static final RESULT_UPLOAD_STATUS_FAILED:I = 0x3

.field public static final RESULT_UPLOAD_STATUS_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AsyncManager"

.field private static instance:Lcom/hpplay/common/asyncmanager/AsyncManager;


# instance fields
.field private final MAX_SEMAPHORE:I

.field private executor:Ljava/util/concurrent/Executor;

.field private isDebug:Z

.field private volatile mSemaphore:I

.field private volatile mSemaphoreTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncManager;

    invoke-direct {v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;-><init>()V

    sput-object v0, Lcom/hpplay/common/asyncmanager/AsyncManager;->instance:Lcom/hpplay/common/asyncmanager/AsyncManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 42
    iput v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->MAX_SEMAPHORE:I

    .line 44
    iput v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphore:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphoreTaskList:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mTaskList:Ljava/util/List;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->isDebug:Z

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/hpplay/common/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->releaseTask(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private doGetRequest(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    .locals 2

    .line 294
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncManager$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager$3;-><init>(Lcom/hpplay/common/asyncmanager/AsyncManager;ILcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    .line 307
    invoke-direct {p0, v0, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeTask(Landroid/os/AsyncTask;Z)V

    return-object v0
.end method

.method private doPostRequest(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    .locals 3

    const-string v0, "AsyncManager"

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPostRequest in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncManager$4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager$4;-><init>(Lcom/hpplay/common/asyncmanager/AsyncManager;ILcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    .line 334
    invoke-direct {p0, v0, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeTask(Landroid/os/AsyncTask;Z)V

    return-object v0
.end method

.method private downLoad(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncFileJob;
    .locals 1

    .line 347
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncManager$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager$5;-><init>(Lcom/hpplay/common/asyncmanager/AsyncManager;Lcom/hpplay/common/asyncmanager/AsyncFileParameter;Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;)V

    .line 361
    invoke-direct {p0, v0, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeTask(Landroid/os/AsyncTask;Z)V

    return-object v0
.end method

.method private exeCallable(Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;Z)Lcom/hpplay/common/asyncmanager/AsyncCallableJob;
    .locals 1

    .line 163
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager$2;-><init>(Lcom/hpplay/common/asyncmanager/AsyncManager;Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;)V

    .line 177
    invoke-direct {p0, v0, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeTask(Landroid/os/AsyncTask;Z)V

    return-object v0
.end method

.method private exeFileTask(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncFileJob;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 240
    :cond_0
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;->fileUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 242
    iget-object p3, p1, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    const/4 v1, 0x3

    iput v1, p3, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->resultType:I

    .line 243
    invoke-virtual {p2, p1}, Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;->onDownloadFinish(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;)V

    :cond_1
    return-object v0

    .line 248
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->downLoad(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncFileJob;

    move-result-object p1

    return-object p1
.end method

.method private exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "AsyncManager"

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exeHttpTask  url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 205
    iget-object p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    const/4 v1, 0x3

    iput v1, p3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 206
    invoke-interface {p2, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    :cond_1
    return-object v0

    .line 211
    :cond_2
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->doPostRequest(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    move-result-object p1

    return-object p1

    .line 214
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->doGetRequest(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    move-result-object p1

    return-object p1
.end method

.method private exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;Z)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
    .locals 1

    .line 129
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager$1;-><init>(Lcom/hpplay/common/asyncmanager/AsyncManager;Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)V

    .line 144
    invoke-direct {p0, v0, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeTask(Landroid/os/AsyncTask;Z)V

    return-object v0
.end method

.method private exeTask(Landroid/os/AsyncTask;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 74
    :try_start_0
    iget-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->executor:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    iget-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mTaskList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AsyncManager"

    .line 77
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_0
    iget p2, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphore:I

    if-lez p2, :cond_1

    .line 81
    :try_start_1
    iget-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->executor:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    iget-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mTaskList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphore:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphore:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "AsyncManager"

    .line 85
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "AsyncManager"

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exeRunnable parallel too many,wait amount. mSemaphore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphoreTaskList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->printTaskDetail()V

    return-void
.end method

.method private exeUploadFileTask(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;Z)Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "AsyncManager"

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exeHttpTask  url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 276
    iget-object p3, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    const/4 v1, 0x3

    iput v1, p3, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->resultType:I

    .line 277
    invoke-interface {p2, p1}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    :cond_1
    return-object v0

    .line 282
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->upload(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;Z)Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;
    .locals 2

    const-class v0, Lcom/hpplay/common/asyncmanager/AsyncManager;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/hpplay/common/asyncmanager/AsyncManager;->instance:Lcom/hpplay/common/asyncmanager/AsyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private printTaskDetail()V
    .locals 3

    .line 63
    iget-boolean v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "AsyncManager"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printTaskDetail running list zie :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mTaskList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  waiting task size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphoreTaskList:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Semaphore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphore:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private releaseTask(Landroid/os/AsyncTask;)V
    .locals 1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mTaskList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mTaskList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    iget p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphore:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphore:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AsyncManager"

    .line 102
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    iget p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphore:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphore:I

    .line 105
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->printTaskDetail()V

    .line 106
    iget p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphore:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphoreTaskList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphoreTaskList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/AsyncTask;

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeTask(Landroid/os/AsyncTask;Z)V

    :cond_1
    return-void
.end method

.method private upload(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;Z)Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;
    .locals 1

    .line 375
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager$6;-><init>(Lcom/hpplay/common/asyncmanager/AsyncManager;Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;)V

    .line 389
    invoke-direct {p0, v0, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeTask(Landroid/os/AsyncTask;Z)V

    return-object v0
.end method


# virtual methods
.method public cancelAllTask()V
    .locals 3

    const-string v0, "AsyncManager"

    const-string v1, "cancelAllTask"

    .line 402
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    const/4 v2, 0x1

    .line 405
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "AsyncManager"

    const-string v2, "cancelAllTask waring in cancel asyncTask"

    .line 407
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exeCallable(Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;)Lcom/hpplay/common/asyncmanager/AsyncCallableJob;
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeCallable(Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;Z)Lcom/hpplay/common/asyncmanager/AsyncCallableJob;

    move-result-object p1

    return-object p1
.end method

.method public exeCallableWithoutParallel(Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;)Lcom/hpplay/common/asyncmanager/AsyncCallableJob;
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeCallable(Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;Z)Lcom/hpplay/common/asyncmanager/AsyncCallableJob;

    move-result-object p1

    return-object p1
.end method

.method public exeFileTask(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncFileJob;
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeFileTask(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncFileJob;

    move-result-object p1

    return-object p1
.end method

.method public exeFileTaskWithoutParallel(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncFileJob;
    .locals 1

    const/4 v0, 0x1

    .line 231
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeFileTask(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncFileJob;

    move-result-object p1

    return-object p1
.end method

.method public exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    move-result-object p1

    return-object p1
.end method

.method public exeHttpTaskWithoutParallel(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    .locals 1

    const/4 v0, 0x1

    .line 193
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Z)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    move-result-object p1

    return-object p1
.end method

.method public exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;Z)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    move-result-object p1

    return-object p1
.end method

.method public exeRunnableWithoutParallel(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
    .locals 1

    const/4 v0, 0x1

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;Z)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    move-result-object p1

    return-object p1
.end method

.method public exeUploadFileTask(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;)Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeUploadFileTask(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;Z)Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;

    move-result-object p1

    return-object p1
.end method

.method public exeUploadFileTaskWithoutParallel(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;)Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeUploadFileTask(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;Z)Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;

    move-result-object p1

    return-object p1
.end method

.method public getCachedTaskSize()I
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mSemaphoreTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTaskSize()I
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setDebug(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager;->isDebug:Z

    return-void
.end method

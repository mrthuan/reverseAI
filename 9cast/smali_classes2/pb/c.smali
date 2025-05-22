.class Lpb/c;
.super Lpb/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lid/e;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lpb/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpb/c;->c:Ljava/util/HashMap;

    const/4 p2, 0x0

    iput-object p2, p0, Lpb/c;->e:Ljava/lang/String;

    const/16 p2, 0x32

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "limit"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lpb/c;)Lid/e;
    .locals 0

    iget-object p0, p0, Lpb/c;->d:Lid/e;

    return-object p0
.end method

.method private d(Lpb/d$a;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/d$a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpb/d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lpb/c;->g(Lpb/d$a;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3, v0, p2}, Lpb/c;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p1, v4}, Lpb/c;->g(Lpb/d$a;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {p0, v6, v0, p2}, Lpb/c;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, ":"

    if-eqz v3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string v0, "SubApiOld_Failed"

    invoke-static {v0, p2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SubApiOld_FailedInfo"

    invoke-virtual {p0, p1}, Lpb/a;->b(Lpb/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SubApiOld_Success"

    invoke-static {p2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private e()Z
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lid/e;

    new-instance v3, Ljava/net/URL;

    const-string v4, "http://api.opensubtitles.org/xml-rpc"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lpb/a;->a:Ljava/lang/String;

    const/16 v5, 0x20

    invoke-direct {v2, v3, v4, v5}, Lid/e;-><init>(Ljava/net/URL;Ljava/lang/String;I)V

    iput-object v2, p0, Lpb/c;->d:Lid/e;

    const-string v3, "LogIn"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "eng"

    const/4 v6, 0x2

    aput-object v0, v4, v6

    iget-object v0, p0, Lpb/a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lid/e;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpb/c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lpb/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpb/c;->d:Lid/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpb/c;->e:Ljava/lang/String;

    new-instance v1, Lpb/c$a;

    invoke-direct {v1, p0, v0}, Lpb/c$a;-><init>(Lpb/c;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lpb/c;->d:Lid/e;

    const-string v1, "LogOut"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpb/c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lid/e;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "subtitles"

    const-string v2, "XMLRPCException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpb/c;->e:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private g(Lpb/d$a;Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/d$a;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p1, Lpb/d$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p1, Lpb/d$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p1, Lpb/d$a;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "sublanguageid"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    const-string v4, "moviehash"

    iget-object v6, p1, Lpb/d$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "moviebytesize"

    iget-object v6, p1, Lpb/d$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v4, "query"

    iget-object v6, p1, Lpb/d$a;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lpb/d$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const-string v0, "data"

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lpb/c;->d:Lid/e;

    const-string v4, "SearchSubtitles"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lpb/c;->e:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    iget-object p1, p0, Lpb/c;->c:Ljava/util/HashMap;

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Lid/e;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, p1

    move-object p1, v2

    :goto_0
    iget-object v4, p0, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    iget-object v4, p0, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "SubFormat"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "LanguageName"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "SubDownloadLink"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "SubFileName"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "SubSize"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Lpb/u;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Lpb/d$b;

    const/4 v6, -0x1

    invoke-static {v2, v6}, Ldc/c;->c(Ljava/lang/String;I)I

    move-result v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lpb/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_3
    :goto_3
    move-object v2, v3

    :cond_4
    :goto_4
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lpb/c;->f()V

    return-void
.end method

.method h(Lpb/d$a;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/d$a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpb/d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lpb/d$a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lpb/c;->d(Lpb/d$a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

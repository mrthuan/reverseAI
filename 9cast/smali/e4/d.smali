.class public Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/x;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf4/d;

.field private final c:Le4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf4/d;Le4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d;->a:Landroid/content/Context;

    iput-object p2, p0, Le4/d;->b:Lf4/d;

    iput-object p3, p0, Le4/d;->c:Le4/f;

    return-void
.end method

.method private d(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "attemptNumber"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, p2, :cond_0

    if-lt v2, p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lw3/o;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le4/d;->b(Lw3/o;IZ)V

    return-void
.end method

.method public b(Lw3/o;IZ)V
    .locals 12

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Le4/d;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Le4/d;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Le4/d;->c(Lw3/o;)I

    move-result v2

    const-string v3, "JobInfoScheduler"

    if-nez p3, :cond_0

    invoke-direct {p0, v1, v2, p2}, Le4/d;->d(Landroid/app/job/JobScheduler;II)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v3, p2, p1}, Lb4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, Le4/d;->b:Lf4/d;

    invoke-interface {p3, p1}, Lf4/d;->C(Lw3/o;)J

    move-result-wide v10

    iget-object v4, p0, Le4/d;->c:Le4/f;

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p1}, Lw3/o;->d()Lu3/d;

    move-result-object v6

    move-wide v7, v10

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Le4/f;->c(Landroid/app/job/JobInfo$Builder;Lu3/d;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "attemptNumber"

    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "backendName"

    invoke-virtual {p1}, Lw3/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/o;->d()Lu3/d;

    move-result-object v4

    invoke-static {v4}, Li4/a;->a(Lu3/d;)I

    move-result v4

    const-string v5, "priority"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lw3/o;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lw3/o;->c()[B

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v6, "extras"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Le4/d;->c:Le4/f;

    invoke-virtual {p1}, Lw3/o;->d()Lu3/d;

    move-result-object p1

    invoke-virtual {v2, p1, v10, v11, p2}, Le4/f;->g(Lu3/d;JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const/4 p1, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v3, p1, v0}, Lb4/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method c(Lw3/o;)I
    .locals 4

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v1, p0, Le4/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Lw3/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lw3/o;->d()Lu3/d;

    move-result-object v2

    invoke-static {v2}, Li4/a;->a(Lu3/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Lw3/o;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lw3/o;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

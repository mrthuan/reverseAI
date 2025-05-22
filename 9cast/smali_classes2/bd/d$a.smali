.class Lbd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/io/File;

.field final synthetic s:Lbd/d;


# direct methods
.method constructor <init>(Lbd/d;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lbd/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbd/d$a;->s:Lbd/d;

    iput-object p2, p0, Lbd/d$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lbd/d$a;->p:Landroid/content/Context;

    iput-object p4, p0, Lbd/d$a;->q:Ljava/lang/String;

    iput-object p5, p0, Lbd/d$a;->r:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "downLoadGuideZip thread started"

    const-string v2, "PG_UTILS"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lbd/d$a;->f:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v3, v1, Lbd/d$a;->p:Landroid/content/Context;

    invoke-static {v3}, Lbd/d;->h(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v5

    iget-object v6, v1, Lbd/d$a;->p:Landroid/content/Context;

    const-string v7, "Downloader"

    const-string v8, "start"

    iget-object v9, v1, Lbd/d$a;->q:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, Ljava/io/File;

    const-string v5, "tmp.zip"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "downLoadGuideZip downloadFile"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lbd/d$a;->s:Lbd/d;

    iget-object v6, v1, Lbd/d$a;->p:Landroid/content/Context;

    sget-object v7, Lbd/d;->d:Ljava/lang/String;

    iget-object v8, v1, Lbd/d$a;->q:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8, v3}, Lbd/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downLoadGuideZip downloadFile "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lbd/d$a;->r:Ljava/io/File;

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbd/d$a;->r:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v8

    iget-object v9, v1, Lbd/d$a;->p:Landroid/content/Context;

    const-string v10, "Downloader"

    const-string v11, "download-success"

    iget-object v12, v1, Lbd/d$a;->q:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    const-string v5, "downLoadGuideZip unzip"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lbd/d$a;->s:Lbd/d;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0, v7}, Lbd/d;->j(Ljava/io/File;Ljava/io/File;Z)V

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v8

    iget-object v9, v1, Lbd/d$a;->p:Landroid/content/Context;

    const-string v10, "Downloader"

    const-string v11, "unzip-success"

    iget-object v12, v1, Lbd/d$a;->q:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "downLoadGuideZip unzip done"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v5

    iget-object v6, v1, Lbd/d$a;->p:Landroid/content/Context;

    const-string v7, "Downloader"

    const-string v8, "unzip-failed"

    iget-object v9, v1, Lbd/d$a;->q:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v11

    iget-object v12, v1, Lbd/d$a;->p:Landroid/content/Context;

    const-string v13, "Downloader"

    const-string v14, "download-failed"

    iget-object v15, v1, Lbd/d$a;->q:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    iget-object v0, v1, Lbd/d$a;->s:Lbd/d;

    invoke-static {v0, v4}, Lbd/d;->a(Lbd/d;Z)Z

    return-void
.end method

.class Ls1/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls1/c$a;


# direct methods
.method constructor <init>(Ls1/c$a;)V
    .locals 0

    iput-object p1, p0, Ls1/c$a$a;->a:Ls1/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls1/c$a$a;->a:Ls1/c$a;

    iget-object v0, v0, Ls1/c$a;->q:Ls1/c;

    invoke-static {v0}, Ls1/c;->a(Ls1/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ls1/c$a$a;->a:Ls1/c$a;

    iget-object v0, v0, Ls1/c$a;->q:Ls1/c;

    invoke-static {v0, p1}, Ls1/c;->b(Ls1/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ls1/c$a$a;->a:Ls1/c$a;

    iget-object p1, p1, Ls1/c$a;->q:Ls1/c;

    invoke-static {p1}, Ls1/c;->c(Ls1/c;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls1/c$a$a;->a:Ls1/c$a;

    iget-object p1, p1, Ls1/c$a;->q:Ls1/c;

    invoke-static {p1}, Ls1/c;->a(Ls1/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls1/c$a$a;->a:Ls1/c$a;

    iget-object v0, v0, Ls1/c$a;->q:Ls1/c;

    invoke-static {v0}, Ls1/c;->a(Ls1/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls1/c$a$a;->a:Ls1/c$a;

    iget-object v0, v0, Ls1/c$a;->q:Ls1/c;

    invoke-static {v0}, Ls1/c;->a(Ls1/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v0, Ls1/c;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "YouTubeExtractor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Ls1/c$a$a;->a:Ls1/c$a;

    iget-object p1, p1, Ls1/c$a;->q:Ls1/c;

    invoke-static {p1}, Ls1/c;->c(Ls1/c;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls1/c$a$a;->a:Ls1/c$a;

    iget-object p1, p1, Ls1/c$a;->q:Ls1/c;

    invoke-static {p1}, Ls1/c;->a(Ls1/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls1/c$a$a;->a:Ls1/c$a;

    iget-object v0, v0, Ls1/c$a;->q:Ls1/c;

    invoke-static {v0}, Ls1/c;->a(Ls1/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

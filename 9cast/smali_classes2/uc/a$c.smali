.class Luc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/a;->k(ZLjava/lang/String;Lwc/a;Ljava/lang/String;Lwc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lwc/a;

.field final synthetic s:Lwc/b;

.field final synthetic t:Luc/a;


# direct methods
.method constructor <init>(Luc/a;ZLjava/lang/String;Ljava/lang/String;Lwc/a;Lwc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Luc/a$c;->t:Luc/a;

    iput-boolean p2, p0, Luc/a$c;->f:Z

    iput-object p3, p0, Luc/a$c;->p:Ljava/lang/String;

    iput-object p4, p0, Luc/a$c;->q:Ljava/lang/String;

    iput-object p5, p0, Luc/a$c;->r:Lwc/a;

    iput-object p6, p0, Luc/a$c;->s:Lwc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Luc/a$c;->f:Z

    const-string v1, ""

    const-string v2, "&pageToken="

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.googleapis.com/drive/v3/files?q=sharedWithMe=true&fields=*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luc/a$c;->p:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.googleapis.com/drive/v3/files?q=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luc/a$c;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' in parents&fields=*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luc/a$c;->p:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luc/a$c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldf/z$a;

    invoke-direct {v1}, Ldf/z$a;-><init>()V

    invoke-virtual {v1, v0}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/z$a;->c()Ldf/z$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luc/a$c;->r:Lwc/a;

    invoke-virtual {v2}, Lwc/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorization"

    invoke-virtual {v0, v2, v1}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/z$a;->b()Ldf/z;

    move-result-object v0

    :try_start_0
    new-instance v1, Ldf/x;

    invoke-direct {v1}, Ldf/x;-><init>()V

    invoke-virtual {v1, v0}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object v0

    invoke-interface {v0}, Ldf/e;->execute()Ldf/b0;

    move-result-object v0

    invoke-virtual {v0}, Ldf/b0;->n0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldf/b0;->a()Ldf/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldf/c0;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luc/a$c;->s:Lwc/b;

    invoke-interface {v1, v0}, Lwc/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Luc/a$c;->s:Lwc/b;

    new-instance v2, Ltc/a;

    invoke-virtual {v0}, Ldf/b0;->j()I

    move-result v0

    invoke-direct {v2, v0}, Ltc/a;-><init>(I)V

    invoke-interface {v1, v2}, Lwc/b;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Luc/a$c;->s:Lwc/b;

    invoke-interface {v1, v0}, Lwc/b;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

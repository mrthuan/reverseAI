.class public final Llf/f$e$b;
.super Lhf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f$e;->h(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Llf/i;

.field final synthetic h:Llf/f$e;

.field final synthetic i:Llf/i;

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/i;Llf/f$e;Llf/i;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Llf/f$e$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Llf/f$e$b;->f:Z

    iput-object p5, p0, Llf/f$e$b;->g:Llf/i;

    iput-object p6, p0, Llf/f$e$b;->h:Llf/f$e;

    iput-object p7, p0, Llf/f$e$b;->i:Llf/i;

    iput p8, p0, Llf/f$e$b;->j:I

    iput-object p9, p0, Llf/f$e$b;->k:Ljava/util/List;

    iput-boolean p10, p0, Llf/f$e$b;->l:Z

    invoke-direct {p0, p3, p4}, Lhf/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Llf/f$e$b;->h:Llf/f$e;

    iget-object v0, v0, Llf/f$e;->p:Llf/f;

    invoke-virtual {v0}, Llf/f;->F0()Llf/f$d;

    move-result-object v0

    iget-object v1, p0, Llf/f$e$b;->g:Llf/i;

    invoke-virtual {v0, v1}, Llf/f$d;->b(Llf/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lmf/k;->c:Lmf/k$a;

    invoke-virtual {v1}, Lmf/k$a;->g()Lmf/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llf/f$e$b;->h:Llf/f$e;

    iget-object v3, v3, Llf/f$e;->p:Llf/f;

    invoke-virtual {v3}, Llf/f;->A0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lmf/k;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Llf/f$e$b;->g:Llf/i;

    sget-object v2, Llf/b;->q:Llf/b;

    invoke-virtual {v1, v2, v0}, Llf/i;->d(Llf/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

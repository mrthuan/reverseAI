.class abstract Lkf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final f:Lqf/k;

.field private p:Z

.field final synthetic q:Lkf/b;


# direct methods
.method public constructor <init>(Lkf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkf/b$a;->q:Lkf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqf/k;

    invoke-static {p1}, Lkf/b;->l(Lkf/b;)Lqf/g;

    move-result-object p1

    invoke-interface {p1}, Lqf/b0;->i()Lqf/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqf/k;-><init>(Lqf/c0;)V

    iput-object v0, p0, Lkf/b$a;->f:Lqf/k;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lkf/b$a;->p:Z

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkf/b$a;->q:Lkf/b;

    invoke-static {v0}, Lkf/b;->m(Lkf/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkf/b$a;->q:Lkf/b;

    invoke-static {v0}, Lkf/b;->m(Lkf/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkf/b$a;->q:Lkf/b;

    iget-object v2, p0, Lkf/b$a;->f:Lqf/k;

    invoke-static {v0, v2}, Lkf/b;->h(Lkf/b;Lqf/k;)V

    iget-object v0, p0, Lkf/b$a;->q:Lkf/b;

    invoke-static {v0, v1}, Lkf/b;->o(Lkf/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf/b$a;->q:Lkf/b;

    invoke-static {v2}, Lkf/b;->m(Lkf/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lkf/b$a;->p:Z

    return-void
.end method

.method public i()Lqf/c0;
    .locals 1

    iget-object v0, p0, Lkf/b$a;->f:Lqf/k;

    return-object v0
.end method

.method public o(Lqf/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkf/b$a;->q:Lkf/b;

    invoke-static {v0}, Lkf/b;->l(Lkf/b;)Lqf/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqf/b0;->o(Lqf/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lkf/b$a;->q:Lkf/b;

    invoke-virtual {p2}, Lkf/b;->getConnection()Lif/f;

    move-result-object p2

    invoke-virtual {p2}, Lif/f;->y()V

    invoke-virtual {p0}, Lkf/b$a;->d()V

    throw p1
.end method

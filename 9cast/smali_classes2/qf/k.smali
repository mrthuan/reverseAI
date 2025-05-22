.class public Lqf/k;
.super Lqf/c0;
.source "SourceFile"


# instance fields
.field private f:Lqf/c0;


# direct methods
.method public constructor <init>(Lqf/c0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqf/c0;-><init>()V

    iput-object p1, p0, Lqf/k;->f:Lqf/c0;

    return-void
.end method


# virtual methods
.method public a()Lqf/c0;
    .locals 1

    iget-object v0, p0, Lqf/k;->f:Lqf/c0;

    invoke-virtual {v0}, Lqf/c0;->a()Lqf/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lqf/c0;
    .locals 1

    iget-object v0, p0, Lqf/k;->f:Lqf/c0;

    invoke-virtual {v0}, Lqf/c0;->b()Lqf/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lqf/k;->f:Lqf/c0;

    invoke-virtual {v0}, Lqf/c0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lqf/c0;
    .locals 1

    iget-object v0, p0, Lqf/k;->f:Lqf/c0;

    invoke-virtual {v0, p1, p2}, Lqf/c0;->d(J)Lqf/c0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lqf/k;->f:Lqf/c0;

    invoke-virtual {v0}, Lqf/c0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lqf/k;->f:Lqf/c0;

    invoke-virtual {v0}, Lqf/c0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lqf/c0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/k;->f:Lqf/c0;

    invoke-virtual {v0, p1, p2, p3}, Lqf/c0;->g(JLjava/util/concurrent/TimeUnit;)Lqf/c0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lqf/c0;
    .locals 1

    iget-object v0, p0, Lqf/k;->f:Lqf/c0;

    return-object v0
.end method

.method public final j(Lqf/c0;)Lqf/k;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqf/k;->f:Lqf/c0;

    return-object p0
.end method

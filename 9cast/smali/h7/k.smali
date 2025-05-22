.class final Lh7/k;
.super Lh7/x0;
.source "SourceFile"


# instance fields
.field private final b:Lh7/k;

.field private final c:Lh7/q2;

.field private final d:Lh7/q2;

.field private final e:Lh7/q2;

.field private final f:Lh7/q2;

.field private final g:Lh7/q2;

.field private final h:Lh7/q2;

.field private final i:Lh7/q2;

.field private final j:Lh7/q2;

.field private final k:Lh7/q2;

.field private final l:Lh7/q2;

.field private final m:Lh7/q2;

.field private final n:Lh7/q2;


# direct methods
.method synthetic constructor <init>(Landroid/app/Application;Lh7/j;)V
    .locals 11

    invoke-direct {p0}, Lh7/x0;-><init>()V

    iput-object p0, p0, Lh7/k;->b:Lh7/k;

    invoke-static {p1}, Lh7/o2;->a(Ljava/lang/Object;)Lh7/n2;

    move-result-object v1

    iput-object v1, p0, Lh7/k;->c:Lh7/q2;

    new-instance p1, Lh7/u;

    invoke-direct {p1, v1}, Lh7/u;-><init>(Lh7/q2;)V

    invoke-static {p1}, Lh7/m2;->a(Lh7/q2;)Lh7/q2;

    move-result-object p1

    iput-object p1, p0, Lh7/k;->d:Lh7/q2;

    invoke-static {}, Lh7/g;->a()Lh7/h;

    move-result-object p2

    invoke-static {p2}, Lh7/m2;->a(Lh7/q2;)Lh7/q2;

    move-result-object v2

    iput-object v2, p0, Lh7/k;->e:Lh7/q2;

    new-instance p2, Lh7/i;

    invoke-direct {p2, p0}, Lh7/i;-><init>(Lh7/k;)V

    iput-object p2, p0, Lh7/k;->f:Lh7/q2;

    invoke-static {}, Lh7/x;->a()Lh7/y;

    move-result-object v0

    new-instance v3, Lh7/o0;

    invoke-direct {v3, p2, v0}, Lh7/o0;-><init>(Lh7/q2;Lh7/q2;)V

    invoke-static {v3}, Lh7/m2;->a(Lh7/q2;)Lh7/q2;

    move-result-object p2

    iput-object p2, p0, Lh7/k;->g:Lh7/q2;

    new-instance v0, Lh7/b0;

    invoke-direct {v0, v1}, Lh7/b0;-><init>(Lh7/q2;)V

    iput-object v0, p0, Lh7/k;->h:Lh7/q2;

    new-instance v7, Lh7/b3;

    invoke-direct {v7, v1, v0, p1}, Lh7/b3;-><init>(Lh7/q2;Lh7/q2;Lh7/q2;)V

    iput-object v7, p0, Lh7/k;->i:Lh7/q2;

    invoke-static {}, Lh7/x;->a()Lh7/y;

    move-result-object v0

    new-instance v3, Lh7/u2;

    invoke-direct {v3, v0}, Lh7/u2;-><init>(Lh7/q2;)V

    invoke-static {v3}, Lh7/m2;->a(Lh7/q2;)Lh7/q2;

    move-result-object v9

    iput-object v9, p0, Lh7/k;->j:Lh7/q2;

    invoke-static {}, Lh7/x;->a()Lh7/y;

    move-result-object v0

    new-instance v3, Lh7/s;

    invoke-direct {v3, v1, p1, v0}, Lh7/s;-><init>(Lh7/q2;Lh7/q2;Lh7/q2;)V

    iput-object v3, p0, Lh7/k;->k:Lh7/q2;

    new-instance v8, Lh7/e;

    invoke-direct {v8, v9, v3, p1}, Lh7/e;-><init>(Lh7/q2;Lh7/q2;Lh7/q2;)V

    iput-object v8, p0, Lh7/k;->l:Lh7/q2;

    invoke-static {}, Lh7/v;->a()Lh7/w;

    move-result-object v3

    invoke-static {}, Lh7/x;->a()Lh7/y;

    move-result-object v4

    new-instance v10, Lh7/j3;

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lh7/j3;-><init>(Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;)V

    iput-object v10, p0, Lh7/k;->m:Lh7/q2;

    new-instance v0, Lh7/x2;

    invoke-direct {v0, p1, v10, p2}, Lh7/x2;-><init>(Lh7/q2;Lh7/q2;Lh7/q2;)V

    invoke-static {v0}, Lh7/m2;->a(Lh7/q2;)Lh7/q2;

    move-result-object p1

    iput-object p1, p0, Lh7/k;->n:Lh7/q2;

    return-void
.end method

.method static bridge synthetic d(Lh7/k;)Lh7/k;
    .locals 0

    iget-object p0, p0, Lh7/k;->b:Lh7/k;

    return-object p0
.end method

.method static bridge synthetic e(Lh7/k;)Lh7/q2;
    .locals 0

    iget-object p0, p0, Lh7/k;->c:Lh7/q2;

    return-object p0
.end method

.method static bridge synthetic f(Lh7/k;)Lh7/q2;
    .locals 0

    iget-object p0, p0, Lh7/k;->j:Lh7/q2;

    return-object p0
.end method

.method static bridge synthetic g(Lh7/k;)Lh7/q2;
    .locals 0

    iget-object p0, p0, Lh7/k;->e:Lh7/q2;

    return-object p0
.end method

.method static bridge synthetic h(Lh7/k;)Lh7/q2;
    .locals 0

    iget-object p0, p0, Lh7/k;->k:Lh7/q2;

    return-object p0
.end method

.method static bridge synthetic i(Lh7/k;)Lh7/q2;
    .locals 0

    iget-object p0, p0, Lh7/k;->d:Lh7/q2;

    return-object p0
.end method


# virtual methods
.method public final b()Lh7/w2;
    .locals 1

    iget-object v0, p0, Lh7/k;->n:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/w2;

    return-object v0
.end method

.method public final c()Lh7/n0;
    .locals 1

    iget-object v0, p0, Lh7/k;->g:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/n0;

    return-object v0
.end method

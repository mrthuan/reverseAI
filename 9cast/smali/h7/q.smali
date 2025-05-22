.class final Lh7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a0;


# instance fields
.field private final a:Lh7/k;

.field private final b:Lh7/q;

.field private final c:Lh7/q2;

.field private final d:Lh7/q2;

.field private final e:Lh7/q2;

.field private final f:Lh7/q2;

.field private final g:Lh7/q2;


# direct methods
.method synthetic constructor <init>(Lh7/k;Lh7/p0;Lh7/p;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lh7/q;->b:Lh7/q;

    iput-object p1, p0, Lh7/q;->a:Lh7/k;

    invoke-static {p1}, Lh7/k;->e(Lh7/k;)Lh7/q2;

    move-result-object p3

    new-instance v0, Lh7/w0;

    invoke-direct {v0, p3}, Lh7/w0;-><init>(Lh7/q2;)V

    invoke-static {v0}, Lh7/m2;->a(Lh7/q2;)Lh7/q2;

    move-result-object p3

    iput-object p3, p0, Lh7/q;->c:Lh7/q2;

    invoke-static {p2}, Lh7/o2;->a(Ljava/lang/Object;)Lh7/n2;

    move-result-object p2

    iput-object p2, p0, Lh7/q;->d:Lh7/q2;

    new-instance v0, Lh7/l2;

    invoke-direct {v0}, Lh7/l2;-><init>()V

    iput-object v0, p0, Lh7/q;->e:Lh7/q2;

    invoke-static {p1}, Lh7/k;->e(Lh7/k;)Lh7/q2;

    move-result-object v2

    invoke-static {}, Lh7/v;->a()Lh7/w;

    move-result-object v4

    invoke-static {}, Lh7/x;->a()Lh7/y;

    move-result-object v5

    invoke-static {p1}, Lh7/k;->f(Lh7/k;)Lh7/q2;

    move-result-object v6

    invoke-static {p1}, Lh7/k;->h(Lh7/k;)Lh7/q2;

    move-result-object v7

    invoke-static {p1}, Lh7/k;->i(Lh7/k;)Lh7/q2;

    move-result-object v9

    new-instance v10, Lh7/b1;

    move-object v1, v10

    move-object v3, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lh7/b1;-><init>(Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;)V

    iput-object v10, p0, Lh7/q;->f:Lh7/q2;

    invoke-static {}, Lh7/v;->a()Lh7/w;

    move-result-object v1

    new-instance v7, Lh7/u0;

    invoke-direct {v7, p3, v1, v10}, Lh7/u0;-><init>(Lh7/q2;Lh7/q2;Lh7/q2;)V

    iput-object v7, p0, Lh7/q;->g:Lh7/q2;

    invoke-static {p1}, Lh7/k;->e(Lh7/k;)Lh7/q2;

    move-result-object v2

    invoke-static {p1}, Lh7/k;->g(Lh7/k;)Lh7/q2;

    move-result-object v3

    invoke-static {p1}, Lh7/k;->i(Lh7/k;)Lh7/q2;

    move-result-object v5

    new-instance p1, Lh7/h0;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lh7/h0;-><init>(Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;)V

    invoke-static {p1}, Lh7/m2;->a(Lh7/q2;)Lh7/q2;

    move-result-object p1

    invoke-static {v0, p1}, Lh7/l2;->a(Lh7/q2;Lh7/q2;)V

    return-void
.end method


# virtual methods
.method public final a()Lh7/g0;
    .locals 1

    iget-object v0, p0, Lh7/q;->e:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/g0;

    return-object v0
.end method

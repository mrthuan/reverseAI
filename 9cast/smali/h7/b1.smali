.class public final Lh7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/n2;


# instance fields
.field private final a:Lh7/q2;

.field private final b:Lh7/q2;

.field private final c:Lh7/q2;

.field private final d:Lh7/q2;

.field private final e:Lh7/q2;

.field private final f:Lh7/q2;

.field private final g:Lh7/q2;

.field private final h:Lh7/q2;


# direct methods
.method public constructor <init>(Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/b1;->a:Lh7/q2;

    iput-object p2, p0, Lh7/b1;->b:Lh7/q2;

    iput-object p3, p0, Lh7/b1;->c:Lh7/q2;

    iput-object p4, p0, Lh7/b1;->d:Lh7/q2;

    iput-object p5, p0, Lh7/b1;->e:Lh7/q2;

    iput-object p6, p0, Lh7/b1;->f:Lh7/q2;

    iput-object p7, p0, Lh7/b1;->g:Lh7/q2;

    iput-object p8, p0, Lh7/b1;->h:Lh7/q2;

    return-void
.end method


# virtual methods
.method public final a()Lh7/a1;
    .locals 10

    iget-object v0, p0, Lh7/b1;->a:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lh7/b1;->b:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh7/v0;

    sget-object v4, Lh7/r1;->a:Landroid/os/Handler;

    invoke-static {v4}, Lh7/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lh7/r1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v5}, Lh7/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh7/b1;->e:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh7/t2;

    iget-object v0, p0, Lh7/b1;->f:Lh7/q2;

    check-cast v0, Lh7/s;

    invoke-virtual {v0}, Lh7/s;->a()Lh7/r;

    move-result-object v7

    iget-object v0, p0, Lh7/b1;->g:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh7/g0;

    iget-object v0, p0, Lh7/b1;->h:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh7/t;

    new-instance v0, Lh7/a1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lh7/a1;-><init>(Landroid/app/Application;Lh7/v0;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lh7/t2;Lh7/r;Lh7/g0;Lh7/t;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh7/b1;->a()Lh7/a1;

    move-result-object v0

    return-object v0
.end method

.class public final Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/n;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Ly0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a<",
            "Lp1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly0/d;

.field private final d:Ly0/d;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/o;->a:Landroidx/room/h;

    new-instance v0, Lp1/o$a;

    invoke-direct {v0, p0, p1}, Lp1/o$a;-><init>(Lp1/o;Landroidx/room/h;)V

    iput-object v0, p0, Lp1/o;->b:Ly0/a;

    new-instance v0, Lp1/o$b;

    invoke-direct {v0, p0, p1}, Lp1/o$b;-><init>(Lp1/o;Landroidx/room/h;)V

    iput-object v0, p0, Lp1/o;->c:Ly0/d;

    new-instance v0, Lp1/o$c;

    invoke-direct {v0, p0, p1}, Lp1/o$c;-><init>(Lp1/o;Landroidx/room/h;)V

    iput-object v0, p0, Lp1/o;->d:Ly0/d;

    return-void
.end method


# virtual methods
.method public a(Lp1/m;)V
    .locals 1

    iget-object v0, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Lp1/o;->b:Ly0/a;

    invoke-virtual {v0, p1}, Ly0/a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lp1/o;->d:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->a()Lb1/f;

    move-result-object v0

    iget-object v1, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->c()V

    :try_start_0
    invoke-interface {v0}, Lb1/f;->y()I

    iget-object v1, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    iget-object v1, p0, Lp1/o;->d:Ly0/d;

    invoke-virtual {v1, v0}, Ly0/d;->f(Lb1/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    iget-object v2, p0, Lp1/o;->d:Ly0/d;

    invoke-virtual {v2, v0}, Ly0/d;->f(Lb1/f;)V

    throw v1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lp1/o;->c:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->a()Lb1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lb1/d;->h0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lb1/d;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->c()V

    :try_start_0
    invoke-interface {v0}, Lb1/f;->y()I

    iget-object p1, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    iget-object p1, p0, Lp1/o;->c:Ly0/d;

    invoke-virtual {p1, v0}, Ly0/d;->f(Lb1/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lp1/o;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    iget-object v1, p0, Lp1/o;->c:Ly0/d;

    invoke-virtual {v1, v0}, Ly0/d;->f(Lb1/f;)V

    throw p1
.end method

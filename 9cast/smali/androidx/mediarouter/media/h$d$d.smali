.class final Landroidx/mediarouter/media/h$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/q;

.field private b:Z

.field final synthetic c:Landroidx/mediarouter/media/h$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/h$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/h$d$d;->c:Landroidx/mediarouter/media/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/mediarouter/media/h$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Landroidx/mediarouter/media/q;->b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/h$d$d;->a:Landroidx/mediarouter/media/q;

    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/q;->d(Landroidx/mediarouter/media/q$c;)V

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$d$d;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/h$d$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d;->c:Landroidx/mediarouter/media/h$d;

    iget-object v0, v0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h$g;->r(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/h$d$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d;->c:Landroidx/mediarouter/media/h$d;

    iget-object v0, v0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h$g;->s(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/h$d$d;->b:Z

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d;->a:Landroidx/mediarouter/media/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->d(Landroidx/mediarouter/media/q$c;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d;->a:Landroidx/mediarouter/media/q;

    invoke-virtual {v0}, Landroidx/mediarouter/media/q;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d;->a:Landroidx/mediarouter/media/q;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d$d;->c:Landroidx/mediarouter/media/h$d;

    iget-object v1, v1, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/q$b;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->c(Landroidx/mediarouter/media/q$b;)V

    return-void
.end method

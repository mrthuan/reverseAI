.class public final Lp1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/t;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Ly0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a<",
            "Lp1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/u;->a:Landroidx/room/h;

    new-instance v0, Lp1/u$a;

    invoke-direct {v0, p0, p1}, Lp1/u$a;-><init>(Lp1/u;Landroidx/room/h;)V

    iput-object v0, p0, Lp1/u;->b:Ly0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly0/c;->e(Ljava/lang/String;I)Ly0/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ly0/c;->h0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ly0/c;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lp1/u;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->b()V

    iget-object p1, p0, Lp1/u;->a:Landroidx/room/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, La1/c;->b(Landroidx/room/h;Lb1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ly0/c;->v()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ly0/c;->v()V

    throw v1
.end method

.method public b(Lp1/s;)V
    .locals 1

    iget-object v0, p0, Lp1/u;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lp1/u;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Lp1/u;->b:Ly0/a;

    invoke-virtual {v0, p1}, Ly0/a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/u;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp1/u;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp1/u;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw p1
.end method

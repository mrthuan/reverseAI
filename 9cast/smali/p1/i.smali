.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/h;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Ly0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a<",
            "Lp1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly0/d;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/i;->a:Landroidx/room/h;

    new-instance v0, Lp1/i$a;

    invoke-direct {v0, p0, p1}, Lp1/i$a;-><init>(Lp1/i;Landroidx/room/h;)V

    iput-object v0, p0, Lp1/i;->b:Ly0/a;

    new-instance v0, Lp1/i$b;

    invoke-direct {v0, p0, p1}, Lp1/i$b;-><init>(Lp1/i;Landroidx/room/h;)V

    iput-object v0, p0, Lp1/i;->c:Ly0/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly0/c;->e(Ljava/lang/String;I)Ly0/c;

    move-result-object v0

    iget-object v2, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {v2}, Landroidx/room/h;->b()V

    iget-object v2, p0, Lp1/i;->a:Landroidx/room/h;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, La1/c;->b(Landroidx/room/h;Lb1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ly0/c;->v()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ly0/c;->v()V

    throw v1
.end method

.method public b(Lp1/g;)V
    .locals 1

    iget-object v0, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Lp1/i;->b:Ly0/a;

    invoke-virtual {v0, p1}, Ly0/a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lp1/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly0/c;->e(Ljava/lang/String;I)Ly0/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ly0/c;->h0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ly0/c;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->b()V

    iget-object p1, p0, Lp1/i;->a:Landroidx/room/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, La1/c;->b(Landroidx/room/h;Lb1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, La1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, La1/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lp1/g;

    invoke-direct {v3, v1, v2}, Lp1/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ly0/c;->v()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ly0/c;->v()V

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lp1/i;->c:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->a()Lb1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lb1/d;->h0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lb1/d;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->c()V

    :try_start_0
    invoke-interface {v0}, Lb1/f;->y()I

    iget-object p1, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    iget-object p1, p0, Lp1/i;->c:Ly0/d;

    invoke-virtual {p1, v0}, Ly0/d;->f(Lb1/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lp1/i;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    iget-object v1, p0, Lp1/i;->c:Ly0/d;

    invoke-virtual {v1, v0}, Ly0/d;->f(Lb1/f;)V

    throw p1
.end method

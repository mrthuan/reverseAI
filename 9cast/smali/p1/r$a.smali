.class Lp1/r$a;
.super Ly0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/r;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/a<",
        "Lp1/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lp1/r;


# direct methods
.method constructor <init>(Lp1/r;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Lp1/r$a;->d:Lp1/r;

    invoke-direct {p0, p2}, Ly0/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp1/p;

    invoke-virtual {p0, p1, p2}, Lp1/r$a;->i(Lb1/f;Lp1/p;)V

    return-void
.end method

.method public i(Lb1/f;Lp1/p;)V
    .locals 10

    iget-object v0, p2, Lp1/p;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lb1/d;->h0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lb1/d;->u(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lp1/p;->b:Lh1/t;

    invoke-static {v0}, Lp1/v;->j(Lh1/t;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb1/d;->M(IJ)V

    iget-object v0, p2, Lp1/p;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lb1/d;->h0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lb1/d;->u(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lp1/p;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lb1/d;->h0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lb1/d;->u(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lp1/p;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lb1/d;->h0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lb1/d;->Q(I[B)V

    :goto_3
    iget-object v0, p2, Lp1/p;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lb1/d;->h0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lb1/d;->Q(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lp1/p;->g:J

    invoke-interface {p1, v0, v1, v2}, Lb1/d;->M(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lp1/p;->h:J

    invoke-interface {p1, v0, v1, v2}, Lb1/d;->M(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lp1/p;->i:J

    invoke-interface {p1, v0, v1, v2}, Lb1/d;->M(IJ)V

    iget v0, p2, Lp1/p;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lb1/d;->M(IJ)V

    iget-object v0, p2, Lp1/p;->l:Lh1/a;

    invoke-static {v0}, Lp1/v;->a(Lh1/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb1/d;->M(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lp1/p;->m:J

    invoke-interface {p1, v0, v1, v2}, Lb1/d;->M(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lp1/p;->n:J

    invoke-interface {p1, v0, v1, v2}, Lb1/d;->M(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lp1/p;->o:J

    invoke-interface {p1, v0, v1, v2}, Lb1/d;->M(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lp1/p;->p:J

    invoke-interface {p1, v0, v1, v2}, Lb1/d;->M(IJ)V

    iget-boolean v0, p2, Lp1/p;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb1/d;->M(IJ)V

    iget-object v0, p2, Lp1/p;->r:Lh1/o;

    invoke-static {v0}, Lp1/v;->i(Lh1/o;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb1/d;->M(IJ)V

    iget-object p2, p2, Lp1/p;->j:Lh1/b;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lh1/b;->b()Lh1/l;

    move-result-object v8

    invoke-static {v8}, Lp1/v;->h(Lh1/l;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lb1/d;->M(IJ)V

    invoke-virtual {p2}, Lh1/b;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lb1/d;->M(IJ)V

    invoke-virtual {p2}, Lh1/b;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lb1/d;->M(IJ)V

    invoke-virtual {p2}, Lh1/b;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lb1/d;->M(IJ)V

    invoke-virtual {p2}, Lh1/b;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lb1/d;->M(IJ)V

    invoke-virtual {p2}, Lh1/b;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb1/d;->M(IJ)V

    invoke-virtual {p2}, Lh1/b;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb1/d;->M(IJ)V

    invoke-virtual {p2}, Lh1/b;->a()Lh1/c;

    move-result-object p2

    invoke-static {p2}, Lp1/v;->c(Lh1/c;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Lb1/d;->Q(I[B)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v6}, Lb1/d;->h0(I)V

    invoke-interface {p1, v5}, Lb1/d;->h0(I)V

    invoke-interface {p1, v4}, Lb1/d;->h0(I)V

    invoke-interface {p1, v3}, Lb1/d;->h0(I)V

    invoke-interface {p1, v2}, Lb1/d;->h0(I)V

    invoke-interface {p1, v1}, Lb1/d;->h0(I)V

    invoke-interface {p1, v0}, Lb1/d;->h0(I)V

    :goto_5
    invoke-interface {p1, v7}, Lb1/d;->h0(I)V

    :goto_6
    return-void
.end method

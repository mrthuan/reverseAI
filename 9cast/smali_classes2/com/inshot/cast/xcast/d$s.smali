.class Lcom/inshot/cast/xcast/d$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/d;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/cast/xcast/d;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/d$s;->a:Lcom/inshot/cast/xcast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lcom/inshot/cast/xcast/d$s;->a:Lcom/inshot/cast/xcast/d;

    invoke-virtual {v0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/d$s;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {v0}, Lcom/inshot/cast/xcast/d;->f3(Lcom/inshot/cast/xcast/d;)I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$s;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1, v2}, Lcom/inshot/cast/xcast/d;->g3(Lcom/inshot/cast/xcast/d;I)I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$s;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1}, Lcom/inshot/cast/xcast/d;->i3(Lcom/inshot/cast/xcast/d;)J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$s;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1}, Lcom/inshot/cast/xcast/d;->i3(Lcom/inshot/cast/xcast/d;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/inshot/cast/xcast/d;->j3(Lcom/inshot/cast/xcast/d;J)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$s;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1}, Lcom/inshot/cast/xcast/d;->h3(Lcom/inshot/cast/xcast/d;)I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/inshot/cast/xcast/d$s;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1, v2}, Lcom/inshot/cast/xcast/d;->g3(Lcom/inshot/cast/xcast/d;I)I

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$s;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1}, Lcom/inshot/cast/xcast/d;->y3(Lcom/inshot/cast/xcast/d;)V

    return-void
.end method

.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/d$s;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/d$s;->a(Ljava/lang/Long;)V

    return-void
.end method

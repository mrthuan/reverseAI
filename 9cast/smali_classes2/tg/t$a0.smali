.class final enum Ltg/t$a0;
.super Ltg/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltg/t;-><init>(Ljava/lang/String;ILtg/t$k;)V

    return-void
.end method


# virtual methods
.method s(Ltg/s;Ltg/a;)V
    .locals 2

    invoke-virtual {p2}, Ltg/a;->g()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {v0}, Ltg/q$i;->M()V

    invoke-virtual {p2}, Ltg/a;->W()V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Ltg/a;->W()V

    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    :pswitch_1
    invoke-virtual {p1}, Ltg/s;->r()V

    :goto_0
    sget-object p2, Ltg/t;->f:Ltg/t;

    :goto_1
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ltg/t;->d0:Ltg/t;

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    iget-object p2, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {p2}, Ltg/q$i;->M()V

    iget-object p2, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {p2, v0}, Ltg/q$i;->t(C)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltg/a;->W()V

    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    iget-object p2, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {p2}, Ltg/q$i;->M()V

    :goto_2
    sget-object p2, Ltg/t;->W:Ltg/t;

    goto :goto_1

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

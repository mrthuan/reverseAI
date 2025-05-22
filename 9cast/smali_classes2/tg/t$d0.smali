.class final enum Ltg/t$d0;
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

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x60

    if-eq v0, v1, :cond_3

    const v1, 0xffff

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    :goto_0
    invoke-virtual {p1}, Ltg/s;->r()V

    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_4

    :cond_0
    sget-object p2, Ltg/t;->a0:Ltg/t;

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ltg/a;->W()V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    goto :goto_0

    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    iget-object p2, p1, Ltg/s;->k:Ltg/q$i;

    goto :goto_2

    :cond_4
    sget-object p2, Ltg/t;->Z:Ltg/t;

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    iget-object p2, p1, Ltg/s;->k:Ltg/q$i;

    const v0, 0xfffd

    :goto_2
    invoke-virtual {p2, v0}, Ltg/q$i;->v(C)V

    :goto_3
    sget-object p2, Ltg/t;->b0:Ltg/t;

    :goto_4
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

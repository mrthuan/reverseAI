.class final enum Ltg/t$h0;
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

    sget-object v0, Ltg/t;->E0:[C

    invoke-virtual {p2, v0}, Ltg/a;->s([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {v1, v0}, Ltg/q$i;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ltg/a;->g()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    const v0, 0xffff

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Ltg/s;->r()V

    :goto_0
    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_2

    :cond_1
    const/16 p2, 0x3e

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ltg/s;->e(Ljava/lang/Character;Z)[I

    move-result-object p2

    iget-object p1, p1, Ltg/s;->k:Ltg/q$i;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ltg/q$i;->x([I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v0}, Ltg/q$i;->v(C)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    :goto_1
    iget-object p1, p1, Ltg/s;->k:Ltg/q$i;

    goto :goto_3

    :cond_5
    sget-object p2, Ltg/t;->V:Ltg/t;

    :goto_2
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    iget-object p1, p1, Ltg/s;->k:Ltg/q$i;

    const p2, 0xfffd

    :goto_3
    invoke-virtual {p1, p2}, Ltg/q$i;->v(C)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

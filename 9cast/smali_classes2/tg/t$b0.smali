.class final enum Ltg/t$b0;
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

    sget-object v0, Ltg/t;->D0:[C

    invoke-virtual {p2, v0}, Ltg/a;->s([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {v1, v0}, Ltg/q$i;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltg/a;->g()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Ltg/s;->r()V

    :goto_0
    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_2

    :pswitch_1
    sget-object p2, Ltg/t;->Y:Ltg/t;

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ltg/t;->d0:Ltg/t;

    goto :goto_2

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    :goto_1
    iget-object p1, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {p1, p2}, Ltg/q$i;->t(C)V

    goto :goto_3

    :cond_3
    sget-object p2, Ltg/t;->X:Ltg/t;

    :goto_2
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

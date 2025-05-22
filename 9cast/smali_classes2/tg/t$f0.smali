.class final enum Ltg/t$f0;
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
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ltg/a;->h(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {v2, v1}, Ltg/q$i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {v1}, Ltg/q$i;->P()V

    :goto_0
    invoke-virtual {p2}, Ltg/a;->g()C

    move-result p2

    if-eqz p2, :cond_5

    const v1, 0xffff

    if-eq p2, v1, :cond_4

    const/16 v1, 0x27

    const/16 v2, 0x26

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    iget-object p1, p1, Ltg/s;->k:Ltg/q$i;

    goto :goto_2

    :cond_1
    sget-object p2, Ltg/t;->c0:Ltg/t;

    :goto_1
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ltg/s;->e(Ljava/lang/Character;Z)[I

    move-result-object p2

    iget-object p1, p1, Ltg/s;->k:Ltg/q$i;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ltg/q$i;->x([I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Ltg/q$i;->v(C)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    iget-object p1, p1, Ltg/s;->k:Ltg/q$i;

    const p2, 0xfffd

    :goto_2
    invoke-virtual {p1, p2}, Ltg/q$i;->v(C)V

    :goto_3
    return-void
.end method

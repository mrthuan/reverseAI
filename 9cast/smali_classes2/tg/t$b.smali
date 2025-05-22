.class final enum Ltg/t$b;
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
    .locals 1

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ltg/a;->G(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltg/s;->j()V

    sget-object p2, Ltg/t;->z:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->a(Ltg/t;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ltg/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ltg/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltg/s;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltg/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltg/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltg/s;->i(Z)Ltg/q$i;

    move-result-object p2

    invoke-virtual {p1}, Ltg/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltg/q$i;->L(Ljava/lang/String;)Ltg/q$i;

    move-result-object p2

    iput-object p2, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {p1}, Ltg/s;->r()V

    sget-object p2, Ltg/t;->v:Ltg/t;

    goto :goto_0

    :cond_1
    const-string p2, "<"

    invoke-virtual {p1, p2}, Ltg/s;->l(Ljava/lang/String;)V

    sget-object p2, Ltg/t;->q:Ltg/t;

    :goto_0
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :goto_1
    return-void
.end method

.class final enum Ltg/t$l0;
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

    const-string v0, "--"

    invoke-virtual {p2, v0}, Ltg/a;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltg/s;->g()V

    sget-object p2, Ltg/t;->g0:Ltg/t;

    :goto_0
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    goto :goto_1

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Ltg/a;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Ltg/t;->m0:Ltg/t;

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Ltg/a;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltg/s;->j()V

    sget-object p2, Ltg/t;->C0:Ltg/t;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    invoke-virtual {p1}, Ltg/s;->f()V

    sget-object p2, Ltg/t;->e0:Ltg/t;

    goto :goto_0

    :goto_1
    return-void
.end method

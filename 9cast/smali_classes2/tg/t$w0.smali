.class final enum Ltg/t$w0;
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

    invoke-virtual {p2}, Ltg/a;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    iget-object p2, p1, Ltg/s;->m:Ltg/q$e;

    iput-boolean v1, p2, Ltg/q$e;->v:Z

    invoke-virtual {p1}, Ltg/s;->q()V

    sget-object p2, Ltg/t;->f:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ltg/a;->I([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ltg/a;->a()V

    goto :goto_2

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Ltg/a;->G(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltg/s;->q()V

    sget-object p2, Ltg/t;->f:Ltg/t;

    :goto_0
    invoke-virtual {p1, p2}, Ltg/s;->a(Ltg/t;)V

    goto :goto_2

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Ltg/a;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p1, Ltg/s;->m:Ltg/q$e;

    iput-object v0, p2, Ltg/q$e;->s:Ljava/lang/String;

    sget-object p2, Ltg/t;->q0:Ltg/t;

    :goto_1
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    goto :goto_2

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Ltg/a;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Ltg/s;->m:Ltg/q$e;

    iput-object v0, p2, Ltg/q$e;->s:Ljava/lang/String;

    sget-object p2, Ltg/t;->w0:Ltg/t;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    iget-object p2, p1, Ltg/s;->m:Ltg/q$e;

    iput-boolean v1, p2, Ltg/q$e;->v:Z

    sget-object p2, Ltg/t;->B0:Ltg/t;

    goto :goto_0

    :goto_2
    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method

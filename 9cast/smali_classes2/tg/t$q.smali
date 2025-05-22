.class final enum Ltg/t$q;
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

    invoke-virtual {p2}, Ltg/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltg/s;->j()V

    iget-object v0, p1, Ltg/s;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltg/a;->v()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ltg/s;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltg/a;->v()C

    move-result p2

    invoke-virtual {p1, p2}, Ltg/s;->k(C)V

    sget-object p2, Ltg/t;->P:Ltg/t;

    :goto_0
    invoke-virtual {p1, p2}, Ltg/s;->a(Ltg/t;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ltg/a;->G(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltg/s;->j()V

    sget-object p2, Ltg/t;->N:Ltg/t;

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Ltg/s;->k(C)V

    sget-object p2, Ltg/t;->J:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :goto_1
    return-void
.end method

.class final enum Ltg/t$r;
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

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltg/s;->i(Z)Ltg/q$i;

    iget-object v0, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {p2}, Ltg/a;->v()C

    move-result v1

    invoke-virtual {v0, v1}, Ltg/q$i;->y(C)V

    iget-object v0, p1, Ltg/s;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltg/a;->v()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Ltg/t;->O:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->a(Ltg/t;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Ltg/s;->l(Ljava/lang/String;)V

    sget-object p2, Ltg/t;->J:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :goto_0
    return-void
.end method

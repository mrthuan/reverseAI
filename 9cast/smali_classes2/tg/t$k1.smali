.class final enum Ltg/t$k1;
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

    const-string v0, "]]>"

    invoke-virtual {p2, v0}, Ltg/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltg/s;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ltg/a;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ltg/a;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Ltg/q$b;

    iget-object v0, p1, Ltg/s;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ltg/q$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltg/s;->n(Ltg/q;)V

    sget-object p2, Ltg/t;->f:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :cond_1
    return-void
.end method

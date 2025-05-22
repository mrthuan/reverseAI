.class final enum Ltg/c$x;
.super Ltg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltg/c;-><init>(Ljava/lang/String;ILtg/c$k;)V

    return-void
.end method


# virtual methods
.method r(Ltg/q;Ltg/b;)Z
    .locals 1

    invoke-virtual {p1}, Ltg/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltg/q;->a()Ltg/q$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->d0(Ltg/q$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltg/q;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Ltg/b;->D(Ltg/c;)V

    invoke-virtual {p2}, Ltg/b;->E0()Lsg/j;

    invoke-virtual {p2}, Ltg/b;->D0()Ltg/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltg/b;->f1(Ltg/c;)V

    invoke-virtual {p2, p1}, Ltg/b;->k(Ltg/q;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ltg/q;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ltg/b;->E0()Lsg/j;

    invoke-virtual {p2}, Ltg/b;->D0()Ltg/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltg/b;->f1(Ltg/c;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.class public abstract Lg9/a0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/a0$e$d;,
        Lg9/a0$e$c;,
        Lg9/a0$e$e;,
        Lg9/a0$e$a;,
        Lg9/a0$e$f;,
        Lg9/a0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg9/a0$e$b;
    .locals 2

    new-instance v0, Lg9/g$b;

    invoke-direct {v0}, Lg9/g$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg9/g$b;->c(Z)Lg9/a0$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg9/a0$e$a;
.end method

.method public abstract c()Lg9/a0$e$c;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Lg9/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/b0<",
            "Lg9/a0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 2

    invoke-virtual {p0}, Lg9/a0$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg9/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lg9/a0$e$e;
.end method

.method public abstract k()J
.end method

.method public abstract l()Lg9/a0$e$f;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lg9/a0$e$b;
.end method

.method o(Lg9/b0;)Lg9/a0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b0<",
            "Lg9/a0$e$d;",
            ">;)",
            "Lg9/a0$e;"
        }
    .end annotation

    invoke-virtual {p0}, Lg9/a0$e;->n()Lg9/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg9/a0$e$b;->f(Lg9/b0;)Lg9/a0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lg9/a0$e$b;->a()Lg9/a0$e;

    move-result-object p1

    return-object p1
.end method

.method p(JZLjava/lang/String;)Lg9/a0$e;
    .locals 1

    invoke-virtual {p0}, Lg9/a0$e;->n()Lg9/a0$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/a0$e$b;->e(Ljava/lang/Long;)Lg9/a0$e$b;

    invoke-virtual {v0, p3}, Lg9/a0$e$b;->c(Z)Lg9/a0$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lg9/a0$e$f;->a()Lg9/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lg9/a0$e$f$a;->b(Ljava/lang/String;)Lg9/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lg9/a0$e$f$a;->a()Lg9/a0$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/a0$e$b;->m(Lg9/a0$e$f;)Lg9/a0$e$b;

    :cond_0
    invoke-virtual {v0}, Lg9/a0$e$b;->a()Lg9/a0$e;

    move-result-object p1

    return-object p1
.end method

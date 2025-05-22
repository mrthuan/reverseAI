.class public abstract Lg9/a0$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lg9/a0$e;
.end method

.method public abstract b(Lg9/a0$e$a;)Lg9/a0$e$b;
.end method

.method public abstract c(Z)Lg9/a0$e$b;
.end method

.method public abstract d(Lg9/a0$e$c;)Lg9/a0$e$b;
.end method

.method public abstract e(Ljava/lang/Long;)Lg9/a0$e$b;
.end method

.method public abstract f(Lg9/b0;)Lg9/a0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b0<",
            "Lg9/a0$e$d;",
            ">;)",
            "Lg9/a0$e$b;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lg9/a0$e$b;
.end method

.method public abstract h(I)Lg9/a0$e$b;
.end method

.method public abstract i(Ljava/lang/String;)Lg9/a0$e$b;
.end method

.method public j([B)Lg9/a0$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lg9/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lg9/a0$e$b;->i(Ljava/lang/String;)Lg9/a0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lg9/a0$e$e;)Lg9/a0$e$b;
.end method

.method public abstract l(J)Lg9/a0$e$b;
.end method

.method public abstract m(Lg9/a0$e$f;)Lg9/a0$e$b;
.end method

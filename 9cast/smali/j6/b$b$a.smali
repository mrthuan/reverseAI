.class public final Lj6/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p(Ll6/f;Ljava/lang/String;Ljava/lang/String;Lj6/n;)Ll6/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj6/n;",
            ")",
            "Ll6/g<",
            "Lj6/b$a;",
            ">;"
        }
    .end annotation

    new-instance p4, Lj6/l0;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj6/l0;-><init>(Lj6/b$b$a;Ll6/f;Ljava/lang/String;Ljava/lang/String;Lj6/n;)V

    invoke-virtual {p1, p4}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ll6/f;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lf7/x;->a:Ll6/a$g;

    invoke-virtual {p1, v0}, Ll6/f;->i(Ll6/a$c;)Ll6/a$f;

    move-result-object p1

    check-cast p1, Lf7/i;

    invoke-virtual {p1, p2}, Lf7/i;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ll6/f;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            ")",
            "Ll6/g<",
            "Lj6/b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lj6/b$b$a;->p(Ll6/f;Ljava/lang/String;Ljava/lang/String;Lj6/n;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ll6/f;Ljava/lang/String;Ljava/lang/String;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll6/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj6/j0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj6/j0;-><init>(Lj6/b$b$a;Ll6/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ll6/f;Z)V
    .locals 1

    :try_start_0
    sget-object v0, Lf7/x;->a:Ll6/a$g;

    invoke-virtual {p1, v0}, Ll6/f;->i(Ll6/a$c;)Ll6/a$f;

    move-result-object p1

    check-cast p1, Lf7/i;

    invoke-virtual {p1, p2}, Lf7/i;->x0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ll6/f;Ljava/lang/String;Lj6/b$e;)V
    .locals 1

    :try_start_0
    sget-object v0, Lf7/x;->a:Ll6/a$g;

    invoke-virtual {p1, v0}, Ll6/f;->i(Ll6/a$c;)Ll6/a$f;

    move-result-object p1

    check-cast p1, Lf7/i;

    invoke-virtual {p1, p2, p3}, Lf7/i;->w0(Ljava/lang/String;Lj6/b$e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ll6/f;)Z
    .locals 1

    sget-object v0, Lf7/x;->a:Ll6/a$g;

    invoke-virtual {p1, v0}, Ll6/f;->i(Ll6/a$c;)Ll6/a$f;

    move-result-object p1

    check-cast p1, Lf7/i;

    invoke-virtual {p1}, Lf7/i;->u0()Z

    move-result p1

    return p1
.end method

.method public final g(Ll6/f;Ljava/lang/String;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Ljava/lang/String;",
            ")",
            "Ll6/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj6/o0;

    invoke-direct {v0, p0, p1, p2}, Lj6/o0;-><init>(Lj6/b$b$a;Ll6/f;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ll6/f;)Lj6/a;
    .locals 1

    sget-object v0, Lf7/x;->a:Ll6/a$g;

    invoke-virtual {p1, v0}, Ll6/f;->i(Ll6/a$c;)Ll6/a$f;

    move-result-object p1

    check-cast p1, Lf7/i;

    invoke-virtual {p1}, Lf7/i;->r0()Lj6/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ll6/f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf7/x;->a:Ll6/a$g;

    invoke-virtual {p1, v0}, Ll6/f;->i(Ll6/a$c;)Ll6/a$f;

    move-result-object p1

    check-cast p1, Lf7/i;

    invoke-virtual {p1}, Lf7/i;->s0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ll6/f;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            ")",
            "Ll6/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj6/n0;

    invoke-direct {v0, p0, p1}, Lj6/n0;-><init>(Lj6/b$b$a;Ll6/f;)V

    invoke-virtual {p1, v0}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ll6/f;Ljava/lang/String;Lj6/d;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Ljava/lang/String;",
            "Lj6/d;",
            ")",
            "Ll6/g<",
            "Lj6/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj6/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj6/k0;-><init>(Lj6/b$b$a;Ll6/f;Ljava/lang/String;Lj6/d;)V

    invoke-virtual {p1, v0}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ll6/f;D)V
    .locals 1

    :try_start_0
    sget-object v0, Lf7/x;->a:Ll6/a$g;

    invoke-virtual {p1, v0}, Ll6/f;->i(Ll6/a$c;)Ll6/a$f;

    move-result-object p1

    check-cast p1, Lf7/i;

    invoke-virtual {p1, p2, p3}, Lf7/i;->y0(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ll6/f;)D
    .locals 2

    sget-object v0, Lf7/x;->a:Ll6/a$g;

    invoke-virtual {p1, v0}, Ll6/f;->i(Ll6/a$c;)Ll6/a$f;

    move-result-object p1

    check-cast p1, Lf7/i;

    invoke-virtual {p1}, Lf7/i;->t0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ll6/f;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            ")",
            "Ll6/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj6/m0;

    invoke-direct {v0, p0, p1}, Lj6/m0;-><init>(Lj6/b$b$a;Ll6/f;)V

    invoke-virtual {p1, v0}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ll6/f;Ljava/lang/String;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Ljava/lang/String;",
            ")",
            "Ll6/g<",
            "Lj6/b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lj6/b$b$a;->p(Ll6/f;Ljava/lang/String;Ljava/lang/String;Lj6/n;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

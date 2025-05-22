.class final Lj6/n0;
.super Lf7/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj6/b$b$a;Ll6/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lf7/s;-><init>(Ll6/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic r(Ll6/a$b;)V
    .locals 0

    check-cast p1, Lf7/i;

    invoke-virtual {p0, p1}, Lf7/s;->z(Lf7/i;)V

    return-void
.end method

.method public final z(Lf7/i;)V
    .locals 1

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Lf7/i;->M0(Ljava/lang/String;Lm6/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lf7/f;->y(I)V

    return-void
.end method

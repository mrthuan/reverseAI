.class final Lj6/k0;
.super Lj6/b$f;
.source "SourceFile"


# instance fields
.field private final synthetic r:Ljava/lang/String;

.field private final synthetic s:Lj6/d;


# direct methods
.method constructor <init>(Lj6/b$b$a;Ll6/f;Ljava/lang/String;Lj6/d;)V
    .locals 0

    iput-object p3, p0, Lj6/k0;->r:Ljava/lang/String;

    iput-object p4, p0, Lj6/k0;->s:Lj6/d;

    invoke-direct {p0, p2}, Lj6/b$f;-><init>(Ll6/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic r(Ll6/a$b;)V
    .locals 0

    check-cast p1, Lf7/i;

    invoke-virtual {p0, p1}, Lj6/b$f;->z(Lf7/i;)V

    return-void
.end method

.method public final z(Lf7/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj6/k0;->r:Ljava/lang/String;

    iget-object v1, p0, Lj6/k0;->s:Lj6/d;

    invoke-virtual {p1, v0, v1, p0}, Lf7/i;->J0(Ljava/lang/String;Lj6/d;Lm6/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lf7/f;->y(I)V

    return-void
.end method

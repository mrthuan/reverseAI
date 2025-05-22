.class final Lj6/j0;
.super Lf7/s;
.source "SourceFile"


# instance fields
.field private final synthetic r:Ljava/lang/String;

.field private final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj6/b$b$a;Ll6/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lj6/j0;->r:Ljava/lang/String;

    iput-object p4, p0, Lj6/j0;->s:Ljava/lang/String;

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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj6/j0;->r:Ljava/lang/String;

    iget-object v1, p0, Lj6/j0;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lf7/i;->L0(Ljava/lang/String;Ljava/lang/String;Lm6/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lf7/f;->y(I)V

    return-void
.end method

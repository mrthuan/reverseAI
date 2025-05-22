.class public abstract Lud/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final f:Lsd/l;


# direct methods
.method protected constructor <init>(Lsd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lud/a;->f:Lsd/l;

    return-void
.end method


# virtual methods
.method public a(Lsd/f;Lsd/c;Lsd/h;)Lsd/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lsd/f;->x(Lsd/c;Lsd/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lsd/e;->e()I

    move-result v0

    invoke-virtual {p1}, Lsd/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Lsd/f;->D()I

    move-result v2

    invoke-virtual {p1}, Lsd/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lsd/e;->v(I)V

    invoke-virtual {p1, v3}, Lsd/e;->w(I)V

    iget-object v3, p0, Lud/a;->f:Lsd/l;

    invoke-virtual {v3, p1}, Lsd/l;->j1(Lsd/f;)V

    new-instance p1, Lsd/f;

    invoke-direct {p1, v0, v1, v2}, Lsd/f;-><init>(IZI)V

    invoke-virtual {p1, p2, p3}, Lsd/f;->x(Lsd/c;Lsd/h;)V

    :goto_0
    return-object p1
.end method

.method public b(Lsd/f;Lsd/h;J)Lsd/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lsd/f;->y(Lsd/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lsd/e;->e()I

    move-result v0

    invoke-virtual {p1}, Lsd/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Lsd/f;->D()I

    move-result v2

    invoke-virtual {p1}, Lsd/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lsd/e;->v(I)V

    invoke-virtual {p1, v3}, Lsd/e;->w(I)V

    iget-object v3, p0, Lud/a;->f:Lsd/l;

    invoke-virtual {v3, p1}, Lsd/l;->j1(Lsd/f;)V

    new-instance p1, Lsd/f;

    invoke-direct {p1, v0, v1, v2}, Lsd/f;-><init>(IZI)V

    invoke-virtual {p1, p2, p3, p4}, Lsd/f;->y(Lsd/h;J)V

    :goto_0
    return-object p1
.end method

.method public c(Lsd/f;Lsd/h;)Lsd/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Lsd/f;->z(Lsd/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lsd/e;->e()I

    move-result v0

    invoke-virtual {p1}, Lsd/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Lsd/f;->D()I

    move-result v2

    invoke-virtual {p1}, Lsd/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lsd/e;->v(I)V

    invoke-virtual {p1, v3}, Lsd/e;->w(I)V

    iget-object v3, p0, Lud/a;->f:Lsd/l;

    invoke-virtual {v3, p1}, Lsd/l;->j1(Lsd/f;)V

    new-instance p1, Lsd/f;

    invoke-direct {p1, v0, v1, v2}, Lsd/f;-><init>(IZI)V

    invoke-virtual {p1, p2}, Lsd/f;->z(Lsd/h;)V

    :goto_0
    return-object p1
.end method

.method public d(Lsd/f;Lsd/g;)Lsd/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Lsd/f;->A(Lsd/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lsd/e;->e()I

    move-result v0

    invoke-virtual {p1}, Lsd/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Lsd/f;->D()I

    move-result v2

    invoke-virtual {p1}, Lsd/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lsd/e;->v(I)V

    invoke-virtual {p1, v3}, Lsd/e;->w(I)V

    iget-object v3, p0, Lud/a;->f:Lsd/l;

    invoke-virtual {v3, p1}, Lsd/l;->j1(Lsd/f;)V

    new-instance p1, Lsd/f;

    invoke-direct {p1, v0, v1, v2}, Lsd/f;-><init>(IZI)V

    invoke-virtual {p1, p2}, Lsd/f;->A(Lsd/g;)V

    :goto_0
    return-object p1
.end method

.method public e()Lsd/l;
    .locals 1

    iget-object v0, p0, Lud/a;->f:Lsd/l;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lud/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

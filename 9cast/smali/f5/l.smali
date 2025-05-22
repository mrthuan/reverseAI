.class public final Lf5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/s;


# instance fields
.field private final a:Lf5/s;

.field private final b:Lf5/s;

.field private final c:Lf5/s;

.field private final d:Lf5/s;

.field private e:Lf5/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5/r;Lf5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf5/s;

    iput-object p3, p0, Lf5/l;->a:Lf5/s;

    new-instance p3, Lf5/m;

    invoke-direct {p3, p2}, Lf5/m;-><init>(Lf5/r;)V

    iput-object p3, p0, Lf5/l;->b:Lf5/s;

    new-instance p3, Lf5/c;

    invoke-direct {p3, p1, p2}, Lf5/c;-><init>(Landroid/content/Context;Lf5/r;)V

    iput-object p3, p0, Lf5/l;->c:Lf5/s;

    new-instance p3, Lf5/e;

    invoke-direct {p3, p1, p2}, Lf5/e;-><init>(Landroid/content/Context;Lf5/r;)V

    iput-object p3, p0, Lf5/l;->d:Lf5/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf5/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf5/l;-><init>(Landroid/content/Context;Lf5/r;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf5/r;Ljava/lang/String;Z)V
    .locals 8

    new-instance v7, Lf5/k;

    const/4 v2, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, v7

    move-object v1, p3

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lf5/k;-><init>(Ljava/lang/String;Lg5/r;Lf5/r;IIZ)V

    invoke-direct {p0, p1, p2, v7}, Lf5/l;-><init>(Landroid/content/Context;Lf5/r;Lf5/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lf5/l;-><init>(Landroid/content/Context;Lf5/r;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lf5/h;)J
    .locals 2

    iget-object v0, p0, Lf5/l;->e:Lf5/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-static {v1}, Lg5/a0;->A(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lf5/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf5/l;->b:Lf5/s;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, p0, Lf5/l;->c:Lf5/s;

    :goto_2
    iput-object v0, p0, Lf5/l;->e:Lf5/s;

    goto :goto_3

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf5/l;->d:Lf5/s;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lf5/l;->a:Lf5/s;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lf5/l;->e:Lf5/s;

    invoke-interface {v0, p1}, Lf5/f;->a(Lf5/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lf5/l;->e:Lf5/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lf5/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lf5/l;->e:Lf5/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lf5/l;->e:Lf5/s;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf5/l;->e:Lf5/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf5/s;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lf5/l;->e:Lf5/s;

    invoke-interface {v0, p1, p2, p3}, Lf5/f;->read([BII)I

    move-result p1

    return p1
.end method

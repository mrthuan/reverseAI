.class final Ln4/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:[Ln4/e;

.field private final b:Ln4/g;

.field private c:Ln4/e;


# direct methods
.method public constructor <init>([Ln4/e;Ln4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/h$e;->a:[Ln4/e;

    iput-object p2, p0, Ln4/h$e;->b:Ln4/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ln4/h$e;->c:Ln4/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln4/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/h$e;->c:Ln4/e;

    :cond_0
    return-void
.end method

.method public b(Ln4/f;)Ln4/e;
    .locals 5

    iget-object v0, p0, Ln4/h$e;->c:Ln4/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln4/h$e;->a:[Ln4/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Ln4/e;->d(Ln4/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Ln4/h$e;->c:Ln4/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ln4/f;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ln4/f;->f()V

    throw v0

    :catch_0
    :cond_1
    invoke-interface {p1}, Ln4/f;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Ln4/h$e;->c:Ln4/e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ln4/h$e;->b:Ln4/g;

    invoke-interface {p1, v0}, Ln4/e;->c(Ln4/g;)V

    iget-object p1, p0, Ln4/h$e;->c:Ln4/e;

    return-object p1

    :cond_3
    new-instance p1, Ln4/h$g;

    iget-object v0, p0, Ln4/h$e;->a:[Ln4/e;

    invoke-direct {p1, v0}, Ln4/h$g;-><init>([Ln4/e;)V

    throw p1
.end method

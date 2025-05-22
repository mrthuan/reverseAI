.class public final Lf5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf5/p$c;"
    }
.end annotation


# instance fields
.field private final a:Lf5/h;

.field private final b:Lf5/s;

.field private final c:Lf5/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/t$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf5/s;Lf5/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/s;",
            "Lf5/t$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5/t;->b:Lf5/s;

    iput-object p3, p0, Lf5/t;->c:Lf5/t$a;

    new-instance p2, Lf5/h;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lf5/h;-><init>(Landroid/net/Uri;I)V

    iput-object p2, p0, Lf5/t;->a:Lf5/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lf5/t;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf5/t;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lf5/g;

    iget-object v1, p0, Lf5/t;->b:Lf5/s;

    iget-object v2, p0, Lf5/t;->a:Lf5/h;

    invoke-direct {v0, v1, v2}, Lf5/g;-><init>(Lf5/f;Lf5/h;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/g;->d()V

    iget-object v1, p0, Lf5/t;->c:Lf5/t$a;

    iget-object v2, p0, Lf5/t;->b:Lf5/s;

    invoke-interface {v2}, Lf5/s;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lf5/t$a;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lf5/t;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lg5/a0;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lg5/a0;->g(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/t;->e:Z

    return-void
.end method

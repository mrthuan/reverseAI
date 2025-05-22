.class final Lw3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lw3/o;

.field private final b:Ljava/lang/String;

.field private final c:Lu3/b;

.field private final d:Lu3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lw3/r;


# direct methods
.method constructor <init>(Lw3/o;Ljava/lang/String;Lu3/b;Lu3/e;Lw3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/o;",
            "Ljava/lang/String;",
            "Lu3/b;",
            "Lu3/e<",
            "TT;[B>;",
            "Lw3/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/q;->a:Lw3/o;

    iput-object p2, p0, Lw3/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lw3/q;->c:Lu3/b;

    iput-object p4, p0, Lw3/q;->d:Lu3/e;

    iput-object p5, p0, Lw3/q;->e:Lw3/r;

    return-void
.end method


# virtual methods
.method public a(Lu3/c;Lu3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "TT;>;",
            "Lu3/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lw3/q;->e:Lw3/r;

    invoke-static {}, Lw3/n;->a()Lw3/n$a;

    move-result-object v1

    iget-object v2, p0, Lw3/q;->a:Lw3/o;

    invoke-virtual {v1, v2}, Lw3/n$a;->e(Lw3/o;)Lw3/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw3/n$a;->c(Lu3/c;)Lw3/n$a;

    move-result-object p1

    iget-object v1, p0, Lw3/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lw3/n$a;->f(Ljava/lang/String;)Lw3/n$a;

    move-result-object p1

    iget-object v1, p0, Lw3/q;->d:Lu3/e;

    invoke-virtual {p1, v1}, Lw3/n$a;->d(Lu3/e;)Lw3/n$a;

    move-result-object p1

    iget-object v1, p0, Lw3/q;->c:Lu3/b;

    invoke-virtual {p1, v1}, Lw3/n$a;->b(Lu3/b;)Lw3/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lw3/n$a;->a()Lw3/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lw3/r;->a(Lw3/n;Lu3/h;)V

    return-void
.end method

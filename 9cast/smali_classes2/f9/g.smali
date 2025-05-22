.class public Lf9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/g$a;
    }
.end annotation


# instance fields
.field private final a:Lf9/d;

.field private final b:Le9/h;

.field private final c:Ljava/lang/String;

.field private final d:Lf9/g$a;

.field private final e:Lf9/g$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj9/f;Le9/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf9/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf9/g$a;-><init>(Lf9/g;Z)V

    iput-object v0, p0, Lf9/g;->d:Lf9/g$a;

    new-instance v0, Lf9/g$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lf9/g$a;-><init>(Lf9/g;Z)V

    iput-object v0, p0, Lf9/g;->e:Lf9/g$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lf9/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lf9/g;->c:Ljava/lang/String;

    new-instance p1, Lf9/d;

    invoke-direct {p1, p2}, Lf9/d;-><init>(Lj9/f;)V

    iput-object p1, p0, Lf9/g;->a:Lf9/d;

    iput-object p3, p0, Lf9/g;->b:Le9/h;

    return-void
.end method

.method public static c(Ljava/lang/String;Lj9/f;Le9/h;)Lf9/g;
    .locals 3

    new-instance v0, Lf9/d;

    invoke-direct {v0, p1}, Lf9/d;-><init>(Lj9/f;)V

    new-instance v1, Lf9/g;

    invoke-direct {v1, p0, p1, p2}, Lf9/g;-><init>(Ljava/lang/String;Lj9/f;Le9/h;)V

    iget-object p1, v1, Lf9/g;->d:Lf9/g$a;

    iget-object p1, p1, Lf9/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lf9/d;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf9/b;->d(Ljava/util/Map;)V

    iget-object p1, v1, Lf9/g;->e:Lf9/g$a;

    iget-object p1, p1, Lf9/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lf9/d;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf9/b;->d(Ljava/util/Map;)V

    iget-object p1, v1, Lf9/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lf9/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;Lj9/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lf9/d;

    invoke-direct {v0, p1}, Lf9/d;-><init>(Lj9/f;)V

    invoke-virtual {v0, p0}, Lf9/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf9/g;->d:Lf9/g$a;

    invoke-virtual {v0}, Lf9/g$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf9/g;->e:Lf9/g$a;

    invoke-virtual {v0}, Lf9/g$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

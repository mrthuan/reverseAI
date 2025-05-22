.class public final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b<",
        "Ld4/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lx3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Le4/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lf4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lg4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqd/a<",
            "Lx3/e;",
            ">;",
            "Lqd/a<",
            "Le4/x;",
            ">;",
            "Lqd/a<",
            "Lf4/d;",
            ">;",
            "Lqd/a<",
            "Lg4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/d;->a:Lqd/a;

    iput-object p2, p0, Ld4/d;->b:Lqd/a;

    iput-object p3, p0, Ld4/d;->c:Lqd/a;

    iput-object p4, p0, Ld4/d;->d:Lqd/a;

    iput-object p5, p0, Ld4/d;->e:Lqd/a;

    return-void
.end method

.method public static a(Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;)Ld4/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqd/a<",
            "Lx3/e;",
            ">;",
            "Lqd/a<",
            "Le4/x;",
            ">;",
            "Lqd/a<",
            "Lf4/d;",
            ">;",
            "Lqd/a<",
            "Lg4/b;",
            ">;)",
            "Ld4/d;"
        }
    .end annotation

    new-instance v6, Ld4/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld4/d;-><init>(Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lx3/e;Le4/x;Lf4/d;Lg4/b;)Ld4/c;
    .locals 7

    new-instance v6, Ld4/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld4/c;-><init>(Ljava/util/concurrent/Executor;Lx3/e;Le4/x;Lf4/d;Lg4/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Ld4/c;
    .locals 5

    iget-object v0, p0, Ld4/d;->a:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld4/d;->b:Lqd/a;

    invoke-interface {v1}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/e;

    iget-object v2, p0, Ld4/d;->c:Lqd/a;

    invoke-interface {v2}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/x;

    iget-object v3, p0, Ld4/d;->d:Lqd/a;

    invoke-interface {v3}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/d;

    iget-object v4, p0, Ld4/d;->e:Lqd/a;

    invoke-interface {v4}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4/b;

    invoke-static {v0, v1, v2, v3, v4}, Ld4/d;->c(Ljava/util/concurrent/Executor;Lx3/e;Le4/x;Lf4/d;Lg4/b;)Ld4/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld4/d;->b()Ld4/c;

    move-result-object v0

    return-object v0
.end method

.class public final Lw3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b<",
        "Lw3/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Ld4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Le4/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Le4/v;",
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
            "Lh4/a;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;",
            "Lqd/a<",
            "Ld4/e;",
            ">;",
            "Lqd/a<",
            "Le4/r;",
            ">;",
            "Lqd/a<",
            "Le4/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/u;->a:Lqd/a;

    iput-object p2, p0, Lw3/u;->b:Lqd/a;

    iput-object p3, p0, Lw3/u;->c:Lqd/a;

    iput-object p4, p0, Lw3/u;->d:Lqd/a;

    iput-object p5, p0, Lw3/u;->e:Lqd/a;

    return-void
.end method

.method public static a(Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;)Lw3/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Lh4/a;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;",
            "Lqd/a<",
            "Ld4/e;",
            ">;",
            "Lqd/a<",
            "Le4/r;",
            ">;",
            "Lqd/a<",
            "Le4/v;",
            ">;)",
            "Lw3/u;"
        }
    .end annotation

    new-instance v6, Lw3/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw3/u;-><init>(Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;)V

    return-object v6
.end method

.method public static c(Lh4/a;Lh4/a;Ld4/e;Le4/r;Le4/v;)Lw3/s;
    .locals 7

    new-instance v6, Lw3/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw3/s;-><init>(Lh4/a;Lh4/a;Ld4/e;Le4/r;Le4/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lw3/s;
    .locals 5

    iget-object v0, p0, Lw3/u;->a:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a;

    iget-object v1, p0, Lw3/u;->b:Lqd/a;

    invoke-interface {v1}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/a;

    iget-object v2, p0, Lw3/u;->c:Lqd/a;

    invoke-interface {v2}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/e;

    iget-object v3, p0, Lw3/u;->d:Lqd/a;

    invoke-interface {v3}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/r;

    iget-object v4, p0, Lw3/u;->e:Lqd/a;

    invoke-interface {v4}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/v;

    invoke-static {v0, v1, v2, v3, v4}, Lw3/u;->c(Lh4/a;Lh4/a;Ld4/e;Le4/r;Le4/v;)Lw3/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw3/u;->b()Lw3/s;

    move-result-object v0

    return-object v0
.end method

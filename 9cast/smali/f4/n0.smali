.class public final Lf4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b<",
        "Lf4/m0;",
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
            "Lf4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lf4/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Ljava/lang/String;",
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
            "Lf4/e;",
            ">;",
            "Lqd/a<",
            "Lf4/t0;",
            ">;",
            "Lqd/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/n0;->a:Lqd/a;

    iput-object p2, p0, Lf4/n0;->b:Lqd/a;

    iput-object p3, p0, Lf4/n0;->c:Lqd/a;

    iput-object p4, p0, Lf4/n0;->d:Lqd/a;

    iput-object p5, p0, Lf4/n0;->e:Lqd/a;

    return-void
.end method

.method public static a(Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;)Lf4/n0;
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
            "Lf4/e;",
            ">;",
            "Lqd/a<",
            "Lf4/t0;",
            ">;",
            "Lqd/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lf4/n0;"
        }
    .end annotation

    new-instance v6, Lf4/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf4/n0;-><init>(Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;)V

    return-object v6
.end method

.method public static c(Lh4/a;Lh4/a;Ljava/lang/Object;Ljava/lang/Object;Ly3/a;)Lf4/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/a;",
            "Lh4/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ly3/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lf4/m0;"
        }
    .end annotation

    new-instance v6, Lf4/m0;

    move-object v3, p2

    check-cast v3, Lf4/e;

    move-object v4, p3

    check-cast v4, Lf4/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf4/m0;-><init>(Lh4/a;Lh4/a;Lf4/e;Lf4/t0;Ly3/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lf4/m0;
    .locals 5

    iget-object v0, p0, Lf4/n0;->a:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a;

    iget-object v1, p0, Lf4/n0;->b:Lqd/a;

    invoke-interface {v1}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/a;

    iget-object v2, p0, Lf4/n0;->c:Lqd/a;

    invoke-interface {v2}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf4/n0;->d:Lqd/a;

    invoke-interface {v3}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lf4/n0;->e:Lqd/a;

    invoke-static {v4}, Lz3/a;->a(Lqd/a;)Ly3/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lf4/n0;->c(Lh4/a;Lh4/a;Ljava/lang/Object;Ljava/lang/Object;Ly3/a;)Lf4/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf4/n0;->b()Lf4/m0;

    move-result-object v0

    return-object v0
.end method

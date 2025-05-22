.class public final Le4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b<",
        "Le4/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Landroid/content/Context;",
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
            "Lf4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Le4/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lg4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lf4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Landroid/content/Context;",
            ">;",
            "Lqd/a<",
            "Lx3/e;",
            ">;",
            "Lqd/a<",
            "Lf4/d;",
            ">;",
            "Lqd/a<",
            "Le4/x;",
            ">;",
            "Lqd/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqd/a<",
            "Lg4/b;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;",
            "Lqd/a<",
            "Lf4/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/s;->a:Lqd/a;

    iput-object p2, p0, Le4/s;->b:Lqd/a;

    iput-object p3, p0, Le4/s;->c:Lqd/a;

    iput-object p4, p0, Le4/s;->d:Lqd/a;

    iput-object p5, p0, Le4/s;->e:Lqd/a;

    iput-object p6, p0, Le4/s;->f:Lqd/a;

    iput-object p7, p0, Le4/s;->g:Lqd/a;

    iput-object p8, p0, Le4/s;->h:Lqd/a;

    iput-object p9, p0, Le4/s;->i:Lqd/a;

    return-void
.end method

.method public static a(Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;)Le4/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Landroid/content/Context;",
            ">;",
            "Lqd/a<",
            "Lx3/e;",
            ">;",
            "Lqd/a<",
            "Lf4/d;",
            ">;",
            "Lqd/a<",
            "Le4/x;",
            ">;",
            "Lqd/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqd/a<",
            "Lg4/b;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;",
            "Lqd/a<",
            "Lf4/c;",
            ">;)",
            "Le4/s;"
        }
    .end annotation

    new-instance v10, Le4/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le4/s;-><init>(Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Lqd/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lx3/e;Lf4/d;Le4/x;Ljava/util/concurrent/Executor;Lg4/b;Lh4/a;Lh4/a;Lf4/c;)Le4/r;
    .locals 11

    new-instance v10, Le4/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le4/r;-><init>(Landroid/content/Context;Lx3/e;Lf4/d;Le4/x;Ljava/util/concurrent/Executor;Lg4/b;Lh4/a;Lh4/a;Lf4/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Le4/r;
    .locals 10

    iget-object v0, p0, Le4/s;->a:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Le4/s;->b:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/e;

    iget-object v0, p0, Le4/s;->c:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf4/d;

    iget-object v0, p0, Le4/s;->d:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le4/x;

    iget-object v0, p0, Le4/s;->e:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Le4/s;->f:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg4/b;

    iget-object v0, p0, Le4/s;->g:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh4/a;

    iget-object v0, p0, Le4/s;->h:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh4/a;

    iget-object v0, p0, Le4/s;->i:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lf4/c;

    invoke-static/range {v1 .. v9}, Le4/s;->c(Landroid/content/Context;Lx3/e;Lf4/d;Le4/x;Ljava/util/concurrent/Executor;Lg4/b;Lh4/a;Lh4/a;Lf4/c;)Le4/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le4/s;->b()Le4/r;

    move-result-object v0

    return-object v0
.end method

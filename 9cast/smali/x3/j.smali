.class public final Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b<",
        "Lx3/i;",
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
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqd/a;Lqd/a;Lqd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Landroid/content/Context;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/j;->a:Lqd/a;

    iput-object p2, p0, Lx3/j;->b:Lqd/a;

    iput-object p3, p0, Lx3/j;->c:Lqd/a;

    return-void
.end method

.method public static a(Lqd/a;Lqd/a;Lqd/a;)Lx3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Landroid/content/Context;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;)",
            "Lx3/j;"
        }
    .end annotation

    new-instance v0, Lx3/j;

    invoke-direct {v0, p0, p1, p2}, Lx3/j;-><init>(Lqd/a;Lqd/a;Lqd/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lh4/a;Lh4/a;)Lx3/i;
    .locals 1

    new-instance v0, Lx3/i;

    invoke-direct {v0, p0, p1, p2}, Lx3/i;-><init>(Landroid/content/Context;Lh4/a;Lh4/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx3/i;
    .locals 3

    iget-object v0, p0, Lx3/j;->a:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/j;->b:Lqd/a;

    invoke-interface {v1}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/a;

    iget-object v2, p0, Lx3/j;->c:Lqd/a;

    invoke-interface {v2}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/a;

    invoke-static {v0, v1, v2}, Lx3/j;->c(Landroid/content/Context;Lh4/a;Lh4/a;)Lx3/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx3/j;->b()Lx3/i;

    move-result-object v0

    return-object v0
.end method

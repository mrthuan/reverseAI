.class public final Lx3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b<",
        "Lx3/k;",
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
            "Lx3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqd/a;Lqd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Landroid/content/Context;",
            ">;",
            "Lqd/a<",
            "Lx3/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/l;->a:Lqd/a;

    iput-object p2, p0, Lx3/l;->b:Lqd/a;

    return-void
.end method

.method public static a(Lqd/a;Lqd/a;)Lx3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Landroid/content/Context;",
            ">;",
            "Lqd/a<",
            "Lx3/i;",
            ">;)",
            "Lx3/l;"
        }
    .end annotation

    new-instance v0, Lx3/l;

    invoke-direct {v0, p0, p1}, Lx3/l;-><init>(Lqd/a;Lqd/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lx3/k;
    .locals 1

    new-instance v0, Lx3/k;

    check-cast p1, Lx3/i;

    invoke-direct {v0, p0, p1}, Lx3/k;-><init>(Landroid/content/Context;Lx3/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx3/k;
    .locals 2

    iget-object v0, p0, Lx3/l;->a:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/l;->b:Lqd/a;

    invoke-interface {v1}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lx3/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lx3/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx3/l;->b()Lx3/k;

    move-result-object v0

    return-object v0
.end method

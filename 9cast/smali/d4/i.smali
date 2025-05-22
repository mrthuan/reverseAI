.class public final Ld4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b<",
        "Le4/x;",
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
            "Lf4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Le4/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqd/a;Lqd/a;Lqd/a;Lqd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Landroid/content/Context;",
            ">;",
            "Lqd/a<",
            "Lf4/d;",
            ">;",
            "Lqd/a<",
            "Le4/f;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/i;->a:Lqd/a;

    iput-object p2, p0, Ld4/i;->b:Lqd/a;

    iput-object p3, p0, Ld4/i;->c:Lqd/a;

    iput-object p4, p0, Ld4/i;->d:Lqd/a;

    return-void
.end method

.method public static a(Lqd/a;Lqd/a;Lqd/a;Lqd/a;)Ld4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Landroid/content/Context;",
            ">;",
            "Lqd/a<",
            "Lf4/d;",
            ">;",
            "Lqd/a<",
            "Le4/f;",
            ">;",
            "Lqd/a<",
            "Lh4/a;",
            ">;)",
            "Ld4/i;"
        }
    .end annotation

    new-instance v0, Ld4/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ld4/i;-><init>(Lqd/a;Lqd/a;Lqd/a;Lqd/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf4/d;Le4/f;Lh4/a;)Le4/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld4/h;->a(Landroid/content/Context;Lf4/d;Le4/f;Lh4/a;)Le4/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lz3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/x;

    return-object p0
.end method


# virtual methods
.method public b()Le4/x;
    .locals 4

    iget-object v0, p0, Ld4/i;->a:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld4/i;->b:Lqd/a;

    invoke-interface {v1}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/d;

    iget-object v2, p0, Ld4/i;->c:Lqd/a;

    invoke-interface {v2}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/f;

    iget-object v3, p0, Ld4/i;->d:Lqd/a;

    invoke-interface {v3}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/a;

    invoke-static {v0, v1, v2, v3}, Ld4/i;->c(Landroid/content/Context;Lf4/d;Le4/f;Lh4/a;)Le4/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld4/i;->b()Le4/x;

    move-result-object v0

    return-object v0
.end method

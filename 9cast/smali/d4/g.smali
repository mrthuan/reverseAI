.class public final Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b<",
        "Le4/f;",
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


# direct methods
.method public constructor <init>(Lqd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Lh4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/g;->a:Lqd/a;

    return-void
.end method

.method public static a(Lh4/a;)Le4/f;
    .locals 1

    invoke-static {p0}, Ld4/f;->a(Lh4/a;)Le4/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lz3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/f;

    return-object p0
.end method

.method public static b(Lqd/a;)Ld4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Lh4/a;",
            ">;)",
            "Ld4/g;"
        }
    .end annotation

    new-instance v0, Ld4/g;

    invoke-direct {v0, p0}, Ld4/g;-><init>(Lqd/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Le4/f;
    .locals 1

    iget-object v0, p0, Ld4/g;->a:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a;

    invoke-static {v0}, Ld4/g;->a(Lh4/a;)Le4/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld4/g;->c()Le4/f;

    move-result-object v0

    return-object v0
.end method

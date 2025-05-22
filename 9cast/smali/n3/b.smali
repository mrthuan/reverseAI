.class public Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ln3/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/b;->a:Ln3/c;

    iput p2, p0, Ln3/b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ln3/c$a;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Ln3/b;->b(Landroid/graphics/drawable/Drawable;Ln3/c$a;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ln3/c$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln3/c$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Ln3/c$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget p1, p0, Ln3/b;->b:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-interface {p2, v2}, Ln3/c$a;->c(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_0
    iget-object v0, p0, Ln3/b;->a:Ln3/c;

    invoke-interface {v0, p1, p2}, Ln3/c;->a(Ljava/lang/Object;Ln3/c$a;)Z

    return v1
.end method

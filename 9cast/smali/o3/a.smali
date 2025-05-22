.class public abstract Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo3/j<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private a:Lm3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lm3/b;)V
    .locals 0

    iput-object p1, p0, Lo3/a;->a:Lm3/b;

    return-void
.end method

.method public d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public h()Lm3/b;
    .locals 1

    iget-object v0, p0, Lo3/a;->a:Lm3/b;

    return-object v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

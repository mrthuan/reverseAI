.class public final Lh7/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/n2;


# instance fields
.field private a:Lh7/q2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh7/q2;Lh7/q2;)V
    .locals 1

    check-cast p0, Lh7/l2;

    iget-object v0, p0, Lh7/l2;->a:Lh7/q2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lh7/l2;->a:Lh7/q2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh7/l2;->a:Lh7/q2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.class public final Lh7/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/n2;


# instance fields
.field private final a:Lh7/q2;

.field private final b:Lh7/q2;

.field private final c:Lh7/q2;


# direct methods
.method public constructor <init>(Lh7/q2;Lh7/q2;Lh7/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/x2;->a:Lh7/q2;

    iput-object p2, p0, Lh7/x2;->b:Lh7/q2;

    iput-object p3, p0, Lh7/x2;->c:Lh7/q2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh7/x2;->a:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/t;

    iget-object v1, p0, Lh7/x2;->b:Lh7/q2;

    check-cast v1, Lh7/j3;

    invoke-virtual {v1}, Lh7/j3;->a()Lh7/i3;

    move-result-object v1

    iget-object v2, p0, Lh7/x2;->c:Lh7/q2;

    invoke-interface {v2}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/n0;

    new-instance v3, Lh7/w2;

    invoke-direct {v3, v0, v1, v2}, Lh7/w2;-><init>(Lh7/t;Lh7/i3;Lh7/n0;)V

    return-object v3
.end method

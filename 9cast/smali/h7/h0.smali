.class public final Lh7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/n2;


# instance fields
.field private final a:Lh7/q2;

.field private final b:Lh7/q2;

.field private final c:Lh7/q2;

.field private final d:Lh7/q2;

.field private final e:Lh7/q2;

.field private final f:Lh7/q2;


# direct methods
.method public constructor <init>(Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;Lh7/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/h0;->a:Lh7/q2;

    iput-object p2, p0, Lh7/h0;->b:Lh7/q2;

    iput-object p3, p0, Lh7/h0;->c:Lh7/q2;

    iput-object p4, p0, Lh7/h0;->d:Lh7/q2;

    iput-object p5, p0, Lh7/h0;->e:Lh7/q2;

    iput-object p6, p0, Lh7/h0;->f:Lh7/q2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh7/h0;->a:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lh7/h0;->b:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh7/f;

    iget-object v0, p0, Lh7/h0;->c:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh7/v0;

    iget-object v0, p0, Lh7/h0;->d:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh7/t;

    iget-object v0, p0, Lh7/h0;->e:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh7/p0;

    iget-object v7, p0, Lh7/h0;->f:Lh7/q2;

    new-instance v0, Lh7/g0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh7/g0;-><init>(Landroid/app/Application;Lh7/f;Lh7/v0;Lh7/t;Lh7/p0;Lh7/q2;)V

    return-object v0
.end method

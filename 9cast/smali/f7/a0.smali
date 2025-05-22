.class final Lf7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/e0;


# instance fields
.field private final synthetic a:Lf7/e0;

.field private final synthetic b:Lf7/z;


# direct methods
.method constructor <init>(Lf7/z;Lf7/e0;)V
    .locals 0

    iput-object p1, p0, Lf7/a0;->b:Lf7/z;

    iput-object p2, p0, Lf7/a0;->a:Lf7/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lf7/a0;->a:Lf7/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf7/e0;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf7/a0;->b:Lf7/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf7/z;->y(Lf7/z;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lf7/a0;->a:Lf7/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lf7/e0;->b(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

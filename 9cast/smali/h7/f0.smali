.class final Lh7/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/f$b;
.implements Lr8/f$a;


# instance fields
.field private final a:Lr8/f$b;

.field private final b:Lr8/f$a;


# direct methods
.method synthetic constructor <init>(Lr8/f$b;Lr8/f$a;Lh7/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/f0;->a:Lr8/f$b;

    iput-object p2, p0, Lh7/f0;->b:Lr8/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/b;)V
    .locals 1

    iget-object v0, p0, Lh7/f0;->a:Lr8/f$b;

    invoke-interface {v0, p1}, Lr8/f$b;->a(Lr8/b;)V

    return-void
.end method

.method public final b(Lr8/e;)V
    .locals 1

    iget-object v0, p0, Lh7/f0;->b:Lr8/f$a;

    invoke-interface {v0, p1}, Lr8/f$a;->b(Lr8/e;)V

    return-void
.end method

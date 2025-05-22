.class final Lh7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/z;


# instance fields
.field private final a:Lh7/k;

.field private b:Lh7/p0;


# direct methods
.method synthetic constructor <init>(Lh7/k;Lh7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/o;->a:Lh7/k;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lh7/p0;)Lh7/z;
    .locals 0

    iput-object p1, p0, Lh7/o;->b:Lh7/p0;

    return-object p0
.end method

.method public final b()Lh7/a0;
    .locals 4

    iget-object v0, p0, Lh7/o;->b:Lh7/p0;

    const-class v1, Lh7/p0;

    invoke-static {v0, v1}, Lh7/p2;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lh7/q;

    iget-object v1, p0, Lh7/o;->a:Lh7/k;

    iget-object v2, p0, Lh7/o;->b:Lh7/p0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh7/q;-><init>(Lh7/k;Lh7/p0;Lh7/p;)V

    return-object v0
.end method

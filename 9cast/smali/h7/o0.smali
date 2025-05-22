.class public final Lh7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/n2;


# instance fields
.field private final a:Lh7/q2;

.field private final b:Lh7/q2;


# direct methods
.method public constructor <init>(Lh7/q2;Lh7/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/o0;->a:Lh7/q2;

    iput-object p2, p0, Lh7/o0;->b:Lh7/q2;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh7/o0;->a:Lh7/q2;

    sget-object v1, Lh7/r1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lh7/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh7/n0;

    invoke-direct {v2, v0, v1}, Lh7/n0;-><init>(Lh7/q2;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.class public final Lh7/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/n2;


# instance fields
.field private final a:Lh7/q2;


# direct methods
.method public constructor <init>(Lh7/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/u2;->a:Lh7/q2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lh7/r1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lh7/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh7/t2;

    invoke-direct {v1, v0}, Lh7/t2;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

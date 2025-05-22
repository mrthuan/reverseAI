.class public final synthetic Lh7/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lh7/q1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh7/q1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/p1;->a:Lh7/q1;

    const-string p1, "Google consent worker"

    iput-object p1, p0, Lh7/p1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lh7/p1;->a:Lh7/q1;

    iget-object v1, p0, Lh7/p1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lh7/q1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Le9/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/n0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lp7/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le9/n0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Le9/q0;->c(Ljava/util/concurrent/CountDownLatch;Lp7/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

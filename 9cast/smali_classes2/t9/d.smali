.class public final synthetic Lt9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt9/g;


# direct methods
.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/d;->a:Lt9/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt9/d;->a:Lt9/g;

    invoke-static {v0}, Lt9/g;->d(Lt9/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

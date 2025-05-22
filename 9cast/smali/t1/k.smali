.class public final synthetic Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt1/h;


# direct methods
.method public synthetic constructor <init>(Lt1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/k;->a:Lt1/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/k;->a:Lt1/h;

    invoke-static {v0}, Lt1/p;->e(Lt1/h;)Lt1/v;

    move-result-object v0

    return-object v0
.end method

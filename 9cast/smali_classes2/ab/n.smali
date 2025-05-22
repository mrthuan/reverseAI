.class public final synthetic Lab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lab/o;


# direct methods
.method public synthetic constructor <init>(Lab/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/n;->f:Lab/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lab/n;->f:Lab/o;

    invoke-static {v0}, Lab/o;->a(Lab/o;)V

    return-void
.end method
